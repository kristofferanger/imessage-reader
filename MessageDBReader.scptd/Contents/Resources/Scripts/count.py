# -*- coding:utf-8 -*-
#!/usr/bin/python
#imports
import sys, json

#define values
json_string = str(sys.argv[1])

#execute
obj=json.loads(json_string)
print len(obj)
