#!/bin/bash

# Shows current commit branch name
# Created by Michał Zaborowski on 29.11.2013.
# Copyright (c) 2013 Michał Zaborowski. All rights reserved.

result=$(git branch --contains $1)
echo "Commit SHA1: $1"
echo "Branch name: $result"
