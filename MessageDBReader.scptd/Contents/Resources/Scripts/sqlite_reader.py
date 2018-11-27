#!/usr/bin/env python
# -*- coding: utf-8 -*-

##
##  Created by Kristoffer Anger on 2018-12-01.
##  Copyright (c) 2018 Zacco 360 Intellectual Property. All rights reserved.

import sys, sqlite3, re, json

#function declaration 
def create_connection(db_file):
    """
    Create a database connection to the SQLite database
    specified by the db_file
    :param db_file: database file
    :return: Connection object or None
    """
    try:
        conn = sqlite3.connect(db_file)
        return conn
    except Exception as e:
        print("error: %s" % (e))
    return None

def get_json_data_from_db(conn, query):
    """
    Query all rows in the tasks table
    :param conn: the Connection object
    :param query: the Query string
    :return: sqlite db response
    """
    cursor = conn.cursor()
    cursor.execute(query)
    return cursor.fetchall()

def keys_from_select_query(select_query):
    """
    Sort out keys in a query, ie words
    between 'SELECT' and 'FROM'
    :param select_query: the Query object
    :return: result as a list
    """    
    keys = re.findall('(?<=SELECT).*(?=FROM)', select_query)
    return re.findall('\w+', ''.join(keys))

def execute_query(conn, query):
    """
    Query all rows in the tasks table
    :param conn: the Connection object
    :param query: the Query string
    :return: result as a list
    """
    conn.text_factory = str
    cursor = conn.cursor()
    cursor.execute(query)
    return cursor.fetchall()

def bool_from_str(string):
    return True if string in ("True", "TRUE", "true", "1", "YES", "Yes", "Y", "y") else False

def try_index(array, index, default = None):
    try: return array[index]
    except: return default

def add_keys(data, keys):
    array = []
    for sublist in data:
        dictionary = {}
        for i in range(len(all_keys)):
            dictionary[all_keys[i]] = sublist[i]
        array.append(dictionary)
    return array
    
# define values
database = try_index(sys.argv, 1, "/Users/admin/Desktop/Messages/chat.db")
query = try_index(sys.argv, 2, "SELECT text FROM message ORDER BY date LIMIT 20")
flatten_output = bool_from_str(try_index(sys.argv, 3))
keys_in_output = bool_from_str(try_index(sys.argv, 4))

# execute
conn = create_connection(database)
data = execute_query(conn, query) if (conn is not None) else []

if (keys_in_output):
    all_keys = keys_from_select_query(query)
    data = add_keys(data, all_keys)
        
if (flatten_output):
    data = [item for sublist in data for item in sublist]
    
print json.dumps(data)
