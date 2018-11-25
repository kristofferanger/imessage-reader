##
##  Created by Kristoffer Anger on 2016-12-08.
##  Copyright (c) 2016 OnlinePizza Norden AB. All rights reserved.

# -*- coding: utf-8 -*-

import sys, sqlite3, re, json, ast
import datetime

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
    cursor = conn.cursor()
    cursor.execute(query)
    return cursor.fetchall()

def bool_from_str(string):
    return True if string in ("True", "TRUE", "true", "1", "YES", "Yes", "Y", "y") else False

def try_index(array, index, default = None):
    try: return array[index]
    except: return default

# define values
database = try_index(sys.argv, 1, "/Users/kristofferanger/Library/Messages/chat.db")
query = try_index(sys.argv, 2, "SELECT rowid FROM chat ORDER BY last_read_message_timestamp")
flatten_output = bool_from_str(try_index(sys.argv, 3))
keys_in_output = bool_from_str(try_index(sys.argv, 4))

# execute
conn = create_connection(database)
data = execute_query(conn, query) if (conn is not None) else []

if (keys_in_output):
    all_keys = keys_from_select_query(query)
    array = []
    for sublist in data:
        dictionary = {}
        for i in range(len(all_keys)):
            dictionary[all_keys[i]] = sublist[i]
            
        array.append(dictionary)
    data = array
        
if (flatten_output):
    data = [item for sublist in data for item in sublist]


print json.dumps(data).encode('utf-8').strip()       
#print 
