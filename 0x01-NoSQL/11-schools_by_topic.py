#!/usr/bin/env python3
"""a Python function that returns the list of school having a specific topic
mongo_collection will be the pymongo collection object"""


def schools_by_topic(mongo_collection, topic):
    """The function of the program"""
    schools = []
    for school in mongo_collection.find({'topics': topic}):
        schools.append(school['name'])
    return schools
