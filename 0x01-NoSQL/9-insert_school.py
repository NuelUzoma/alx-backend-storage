#!/usr/bin/env python3
"""Python function that inserts a new document in a collection based on kwargs
mongo_collection will be the pymongo collection object"""


def insert_school(mongo_collection, **kwargs):
    """THe function of the program"""
    return mongo_collection.insert_one(kwargs).inserted_id
