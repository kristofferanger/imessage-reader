# -*- coding:utf-8 -*-
#!/usr/bin/python
#imports
import sys, json

#define values
index = int(sys.argv[1])
json_string = str(sys.argv[2])

#execute
obj=json.loads(json_string)
print json.dumps(obj[index])
