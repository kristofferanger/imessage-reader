##
##  Created by Kristoffer Anger on 2018-11-25.
##  Copyright (c) 2018 Zacco - 360 Intellectual Property. All rights reserved.

# -*- coding: utf-8 -*-

import sys, json, ast

#define methods
def try_index(array, index, default = None):
    try: return array[index]
    except: return default
    
#define values
html_format = """
<!DOCTYPE html>  
<html lang="en" class=" -webkit-">
<head>
  <title>%s</title>
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
  .from-me {
    position: relative;
    padding: 10px 20px;
    color: white;
    background: #0B93F6;
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
    border-right: 20px solid #0B93F6;
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
  </style>
  </head>
    <body>
    <section>
    %s
    </section>
    </body>
</html>"""

chat = ast.literal_eval(try_index(sys.argv, 1, [{'text':'Hello Word!', 'from-me':1}, {'text':'Hello self!', 'from-me':0}]))
chat_name = str(try_index(sys.argv, 2, "Unknown"))

sms_color = "#56d330"
imessage_color = "#0B93F6"

#build html string 
chat_divs = u" ".join(["<div class=\"%s\"><p>%s</p></div><div class=\"clear\"></div>" % ("from-me" if message["is_from_me"]==1 else "from-them", message["text"]) for message in chat])
title = "Chat with %s" %(chat_name)
result = html_format %(title, chat_divs)
print result.encode('utf-8').strip()
