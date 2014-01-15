#!/bin/bash

# Cherry-picks without commiting changes immediately
# Created by Szymon Anusiewicz on 15.01.2014.

result=$(git cherry-pick -n $1)
echo "$result"
