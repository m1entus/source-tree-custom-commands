# sourcetree-custom-actions

A collection of SourceTree CustomActions.

## General
The CustomActions of SourceTree are stored at `~/Library/Application Support/SourceTree/actions.plist`. 

## How To Use
Copy bash script to `~/Library/Application Support/SourceTree/`

Go to `SourceTree -> Preferences -> Custom Actions -> Add` and fill custom action with parameters:

Menu Caption: `Branch Name`

`+ Show Full Output`

Script to run: `~/Library/Application Support/SourceTree/branch_name.sh`

Parameters: `$SHA`

## License
Feel free to use it.