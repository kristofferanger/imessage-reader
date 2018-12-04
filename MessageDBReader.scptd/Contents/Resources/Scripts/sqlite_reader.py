#!/usr/bin/env python
# -*- coding: utf-8 -*-

##
##  Created by Kristoffer Anger on 2018-12-01.
##  Copyright (c) 2018 Zacco 360 Intellectual Property. All rights reserved.

import sys, sqlite3, re, json

#function declaration 
def create_connection(db_file):
    '''
    Create a database connection to the SQLite database
    specified by the db_file
    :param db_file: database file
    :return: Connection object or None
    '''
    try:
        conn = sqlite3.connect(db_file)
        return conn
    except Exception as e:
        print('error: %s' % (e))
    return None

def get_json_data_from_db(conn, query):
    '''
    Query all rows in the tasks table
    :param conn: the Connection object
    :param query: the Query string
    :return: sqlite db response
    '''
    cursor = conn.cursor()
    cursor.execute(query)
    return cursor.fetchall()

def keys_from_select_query(select_query):
    '''
    Sort out keys in a query, ie words
    between 'SELECT' and 'FROM'
    :param select_query: the Query object
    :return: result as a list
    '''    
    keys = re.findall('(?<=SELECT).*(?=FROM)', select_query)
    keys = re.findall('([\w.]+)', ''.join(keys))
    keys = [key.split('.')[-1] for key in keys]
    
    return keys

def dict_factory(cursor, row):
    d = {}
    for idx, col in enumerate(cursor.description):
        d[col[0]] = row[idx]
    return d

def execute_query(conn, query):
    '''
    Query all rows in the tasks table
    :param conn: the Connection object
    :param query: the Query string
    :return: result as a list
    '''
    conn.text_factory = str
    if (json_output):
        conn.row_factory = dict_factory
    cursor = conn.cursor()
    cursor.execute(query)
    return cursor.fetchall()

def bool_from_str(string):
    return True if string in ('True', 'TRUE', 'true', '1', 'YES', 'Yes', 'Y', 'y') else False

def try_index(array, index, default = None):
    try: return array[index]
    except: return default
    
# define values
database = try_index(sys.argv, 1, '/Users/admin/Desktop/Messages/chat.db')
query = try_index(sys.argv, 2, 'SELECT text, date FROM message ORDER BY date LIMIT 10')
json_output = bool_from_str(try_index(sys.argv, 3, 'NO'))
flatten_output = bool_from_str(try_index(sys.argv, 4, 'NO'))

# execute
conn = create_connection(database)
data = execute_query(conn, query) if (conn is not None) else []
        
if (flatten_output):
    data = [item for sublist in data for item in sublist]
    
print json.dumps(data)
