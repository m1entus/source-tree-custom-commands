#!/bin/bash

# Rebase current commit branch
# Created by Michał Zaborowski on 29.11.2013.
# Copyright (c) 2013 Michał Zaborowski. All rights reserved.

branch_name=$(git branch --contains $1)
result=$(git rebase $branch_name)
echo result