#!/bin/bash

# Shows last commit diff stats
# Created by Michał Zaborowski on 29.11.2013.
# Copyright (c) 2013 Michał Zaborowski. All rights reserved.

result=$(git diff --stat HEAD^..HEAD)
echo "$result"
