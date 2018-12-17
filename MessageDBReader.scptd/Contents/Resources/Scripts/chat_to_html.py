#!/usr/bin/env python
# -*- coding: utf-8 -*-

##
##  Created by Kristoffer Anger on 2018-11-25.
##  Copyright (c) 2018 Zacco - 360 Intellectual Property. All rights reserved.

import sys, json, ast, datetime, pdb, re, subprocess

#define methods
def try_index(array, i, default = None):
    try:
        return array[i]
    except:
        return default

def image_metadata(img_fp):
    ''' use bash command 'mdls' to read metadata ''' 
    md_str = subprocess.check_output(["mdls", img_fp])
    ''' split string at newlines and '='
    (but not near parentheses and comma) '''
    md_ls =[s.strip() for s in re.split('=|(?<![,\(])\\n(?!\))', md_str)]
    ''' create dictionary from list by dividing it
    into odd and even lists and zip them together '''
    md_dict = dict(zip(md_ls[0:][::2], md_ls[1:][::2]))
    return md_dict

def image_metadata_short(img_fp):
    md_dict = image_metadata(img_fp)
    md_short = {}
    md_short['image_name'] = md_dict.get('kMDItemDisplayName', '-')
    md_short['image_size'] = ' x '.join([md_dict.get('kMDItemPixelWidth', '-'), md_dict.get('kMDItemPixelHeight', '-')])
    md_short['camera'] = ', '.join([md_dict.get('kMDItemAcquisitionMake', '-'), md_dict.get('kMDItemAcquisitionModel', '-')])
    md_short['taken_by'] = md_dict.get('kMDItemOriginSenderDisplayName', '-')
    md_short['creation_date'] =  md_dict.get('kMDItemContentCreationDate', '-').replace(' +0000', '')
    md_short['location'] = ', '.join([md_dict.get('kMDItemLatitude', '-'), md_dict.get('kMDItemLongitude', '-')])
    return md_short

def json_from_str(string):
    try:
        return ast.literal_eval(string)
    except ValueError as ex:
        _exc_type, exc_value, exc_traceback = sys.exc_info()
        error_text = 'ERROR: %r:' % (exc_value)
        last_tb = exc_traceback
        while last_tb.tb_next:
            last_tb = last_tb.tb_next
        traceback_text = 'Error location: line=%d, col=%d' % (last_tb.tb_frame.f_locals['node'].lineno, last_tb.tb_frame.f_locals['node'].col_offset)
        osx_epoch = datetime.date(2001,01,01)
        unix_epoch = datetime.date(1970,01,01)
        current_time = (int(datetime.datetime.now().strftime('%s')) - (osx_epoch-unix_epoch).total_seconds())*1000000000
    return [{'text':error_text, 'service':'', 'is_from_me':-1, 'date': current_time}, {'text':string, 'service':'', 'is_from_me':-1, 'date': current_time}, {'text':traceback_text, 'service':'', 'is_from_me':-1, 'date': current_time}]

def div_class(message):
    from_me = message.get("is_from_me") == 1
    from_them = message.get("is_from_me") == 0
    imessage = message.get("service", '').lower() == "imessage"
    
    if from_me and imessage:
        return "from-me imessage"
    elif from_me:
        return "from-me"
    elif from_them:
        return "from-them"
    else:
        return "error"

def message_with_links(msg):
    href_msg = msg
    for link in re.findall(r'http[s]?://.*?(?:(?=\s)|(?=$))', msg):
        href_msg = href_msg.replace(link, '<a href="%s">%s</a>' % (link, link))
    return href_msg

def decode_text(msg):
    msg = (msg.decode('unicode-escape').encode('utf8')).strip(' \t\n\r￼')
    return '<p>%s</p>' % message_with_links(msg) if len(msg)>0 else ''

def decode_attachment(attm_path, db_path):
    if len(attm_path) == 0:
        return ''
    else:
        ''' split paths and merge them togehter at
        'Messages' so that attachment path always stays
        valid even thought folder is moved around '''
        db_path_split = db_path.split('/')
        attm_path_split = attm_path.split('/')

        to_msg = db_path_split.index('Messages') if 'Messages' in db_path_split else 0
        from_msg = attm_path_split.index('Messages') if 'Messages' in attm_path_split else 0
        
        img_src = '/'.join(db_path_split[:to_msg] + attm_path_split[from_msg:])

        if 'pluginPayloadAttachment' in img_src:
            return '<img src="file://%s">' % (img_src)
        else:
            img_md = image_metadata_short(img_src)
            md_txt = '   '.join([key + ': ' + img_md.get(key, '-').replace('"', '') for key in img_md])
            return '<img src="%s" onclick="window.open(this.src)"><br><a href="javascript:alert(\'%s\');">Visa information</a>'% (img_src, md_txt)

def decode_osx_date(ts):
    osx_epoch = datetime.date(2001,01,01)
    unix_epoch = datetime.date(1970,01,01)

    ts = ts/1000000000 if (ts/1000000000)>1 else ts
    unix_timestamp = ts + (osx_epoch-unix_epoch).total_seconds()
    date = datetime.datetime.fromtimestamp(unix_timestamp).strftime('%Y-%m-%d %H:%M:%S')
    return date
    
#define values
html_format = '''
<!DOCTYPE html>
<html lang="en" class=" -webkit-">
    <head>
        <meta charset="UTF-8">
        <title>%s</title>
        <style>
        body {
            font-family: "Helvetica Neue";
            font-size: 20px;
            font-weight: normal;
            line-height: 1
        }
        section {
            max-width: 450px;
            margin: 50px auto;
        }
        section div {
            max-width: 255px;
            word-wrap: break-word;
            margin-bottom: 12px;
            line-height: 24px;
            --from-me-color: #56d330;
            --from-them-color: #E5E5EA;
        }
        section div:after {
            content: "";
            display: table;
            clear: both;
        }
        img {
            max-width: 100%%;
            max-height: 100%%;
            display:​ block;
            margin: auto;
        }
        p {
            margin: auto;
        }
        .imessage {
            --from-me-color: #0B93F6
        }
        .from-me {
            position: relative;
            padding: 14px 20px;
            color: white;
            background: var(--from-me-color);
            border-radius: 25px;
            float: right;
        }
        .from-me:before {
            content: "";
            position: absolute;
            z-index: -1;
            bottom: -2px;
            right: -7px;
            height: 20px;
            border-right: 20px solid var(--from-me-color);
            border-bottom-left-radius: 16px 14px;
            -webkit-transform: translate(0, -2px);
        }
        .from-me:after {
            content: "";
            position: absolute;
            z-index: 1;
            bottom: -2px;
            right: -56px;
            width: 26px;
            height: 20px;
            background: white;
            border-bottom-left-radius: 10px;
            -webkit-transform: translate(-30px, -2px);
        }
        .from-them {
            position: relative;
            background: var(--from-them-color);
            padding: 14px 20px;
            border-radius: 25px;
            color: black;
            float: left;
        }
        .from-them:before {
            content: "";
            position: absolute;
            z-index: 2;
            bottom: -2px;
            left: -7px;
            height: 20px;
            border-left: 20px solid var(--from-them-color);
            border-bottom-right-radius: 16px 14px;
            -webkit-transform: translate(0, -2px);
        }
        .from-them:after {
            content: "";
            position: absolute;
            z-index: 3;
            bottom: -2px;
            left: 4px;
            width: 26px;
            height: 20px;
            background: white;
            border-bottom-right-radius: 10px;
            -webkit-transform: translate(-30px, -2px);
        }
        .clear {
            clear: both;
        }
        .date {
            color: gray;
            font-size: 16px;
            text-align: center;
            margin-left: auto;
            margin-right: auto;
        }
        .error {
            position: relative;
            padding: 14px 20px;
            background: var(--from-them-color);
            border-radius: 25px;
            color: black;
            float: left;
        }
        </style>
    </head>
    <body>
        <section>%s</section>
    </body>
</html>'''

div_format ='''
            <div class="date"><p>%s</p></div>
            <div class="clear"></div>
            <div class="%s">%s%s</div>
            <div class="clear"></div>
            '''

db_path = str(try_index(sys.argv, 1, ''))
chat_text = str(try_index(sys.argv, 2, '[{"date":559116550, "is_from_me":0, "text":" Hello there!   ", "filename":""}, {"date":%s, "is_from_me":1, "text":"\ufffc", "filename":"/Users/admin/Desktop/img_forest.jpg"}]' % ((datetime.datetime.now() - datetime.datetime.utcfromtimestamp(0)).total_seconds())))
chat_name = str(try_index(sys.argv, 3, 'Unknown'))

#build html string
chat = json_from_str(chat_text)
chat_divs = ''.join([div_format % (decode_osx_date(message.get('date')), div_class(message), decode_attachment(message.get('filename'), db_path), decode_text(message.get('text'))) for message in chat])
title = 'Chat with %s' %(chat_name)
result = html_format %(title, chat_divs)

#unmark to set breakpoint
#pdb.set_trace()
               
print result
