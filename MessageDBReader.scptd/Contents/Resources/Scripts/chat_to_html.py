#!/usr/bin/env python
# -*- coding: utf-8 -*-

##
##  Created by Kristoffer Anger on 2018-11-25.
##  Copyright (c) 2018 Zacco - 360 Intellectual Property. All rights reserved.

import sys, json, ast, datetime

#define methods
def try_index(array, index, default = None):
    try: return array[index]
    except: return default

def json_from_str(string):
    try:
        return ast.literal_eval(string)
    except ValueError as ex:
        _exc_type, exc_value, exc_traceback = sys.exc_info()
        error_text = "ERROR: %r: %s" % (exc_value, string)
        last_tb = exc_traceback
        '''
        while last_tb.tb_next:
            last_tb = last_tb.tb_next
        error_text += "error location: line=%d, col=%d" % (last_tb.tb_frame.f_locals["node"].lineno, last_tb.tb_frame.f_locals["node"].col_offset)
        '''
        
        osx_epoch = datetime.date(2001,01,01)
        unix_epoch = datetime.date(1970,01,01)
        current_time = (int(datetime.datetime.now().strftime('%s')) - (osx_epoch-unix_epoch).total_seconds())*1000000000
        

        
    return [{'text':exc_traceback.format_exc(), 'service':'', 'is_from_me':-1, 'date': current_time}]

def div_class(message):
    
    from_me = message["is_from_me"]==1
    from_them = message["is_from_me"]==0
    imessage = message["service"].lower() == "imessage"
    
    if from_me and imessage:
        return "from-me-imessage"
    elif from_me:
        return "from-me"
    elif from_them:
        return "from-them"
    else:
        return "error"
    
def decode_text(message):
    return message.decode('unicode-escape').encode('utf8')

def decode_osx_date(ts):
    
    osx_epoch = datetime.date(2001,01,01)
    unix_epoch = datetime.date(1970,01,01)

    unix_timestamp = ts/1000000000 + (osx_epoch-unix_epoch).total_seconds()
    date = datetime.datetime.fromtimestamp(unix_timestamp).strftime('%Y-%m-%d %H:%M:%S')

    return date
    
#define values
html_format = """
<!DOCTYPE html>
<html lang="en" class=" -webkit-">
    <head>
        <title>%s</title>
        <meta charset="UTF-8">       
        <style media="screen" data-href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css"> html, body, div, span, applet, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre, a, abbr, acronym, address, big, cite, code, del, dfn, em, img, ins, kbd, q, s, samp, small, strike, strong, sub, sup, tt, var, b, u, i, center, dl, dt, dd, ol, ul, li, fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr, th, td, article, aside, canvas, details, embed, figure, figcaption, footer, header, hgroup, menu, nav, output, ruby, section, summary, time, mark, audio, video{margin:0; padding:0; border:0; font-size:100%%; font:inherit; vertical-align:baseline}, article, aside, details, figcaption, figure, footer, header, hgroup, menu, nav, section{display: block} body{line-height:1} ol, ul{list-style:none}blockquote, q{quotes:none}blockquote:before, blockquote:after, q:before, q:after{content:''; content:none} table{border-collapse:collapse; border-spacing:0} </style>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/prefixfree/1.0.7/prefixfree.min.js"></script>
        <style class="cp-pen-styles">body {
            font-family: "Helvetica Neue";
            font-size: 20px;
            font-weight: normal;
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
        }
        section div:after {
            content: "";
            display: table;
            clear: both;
        }       
        .clear {
            clear: both;
        }
        .from-me-imessage {
            position: relative;
            padding: 10px 20px;
            color: white;
            background: #0B93F6;
            border-radius: 25px;
            float: right;
        }
        .from-me-imessage:before {
            content: "";
            position: absolute;
            z-index: -1;
            bottom: -2px;
            right: -7px;
            height: 20px;
            border-right: 20px solid #0B93F6;
            border-bottom-left-radius: 16px 14px;
            -webkit-transform: translate(0, -2px);
        }
        .from-me-imessage:after {
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
        .from-me {
            position: relative;
            padding: 10px 20px;
            color: white;
            background: #56d330;
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
            border-right: 20px solid #56d330;
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
            padding: 10px 20px;
            background: #E5E5EA;
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
            border-left: 20px solid #E5E5EA;
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
        .date {
            color: gray;
            font-size: 16px;
            text-align: center;
            margin-left: auto;
            margin-right: auto;
        }
        .error {
            position: relative;
            padding: 10px 20px;
            background: #E5E5EA;
            border-radius: 25px;
            color: black;
            float: left;
        }
        </style>
    </head>
    <body>
        <section>
            %s
        </section>
    </body>
</html>
"""

chat_text = str(try_index(sys.argv, 1, "[{'text':'Hello world!', 'service':'iMessage', 'is_from_me':1, 'date': 123456789}, {'text':'Hello self!', 'is_from_me':0, 'service':'iMessage', 'date': 123456789}]"))
chat_name = str(try_index(sys.argv, 2, 'Unknown'))

#build html string
chat = json_from_str(chat_text)
chat_divs = "\n".join(["<div class=\"date\"><p>%s</p></div><div class=\"%s\"><p>%s</p></div><div class=\"clear\"></div>" % (decode_osx_date(message["date"]), div_class(message), decode_text(message["text"])) for message in chat])
title = "Chat with %s" %(chat_name)
result = html_format %(title, chat_divs)
print result
