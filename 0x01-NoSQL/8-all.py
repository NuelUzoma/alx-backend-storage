#!/usr/bin/env python3
"""A python function that lists all documents in a collecton
Prototype: def list_all(mongo_collection):"""


def list_all(mongo_collection):
    """The function of the program"""
    documents = []
    for document in mongo_collection.find():
        documents.append(document)
    return documents
