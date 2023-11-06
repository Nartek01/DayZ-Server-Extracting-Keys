# DayZ-Server-Extracting-Keys

# Credits
https://gist.github.com/cp6/04ae70c87c44496d4288482958e7b2db

# Warning
Is till recommend to backup the keys folder, you never know when you need an "Latest working" option. However if you forgot to backup keys folder nothing bad or failure to run will happen since the keys are there for verification purposes and doesn't weight much at all. The server will work even tho you have a rogue .bikey files from mods you don't use anymore.... 

# Introduction
Automates the manual process of copying and pasting .bikey files from @mods folder in current directory, no warnings here since the .bikey file doesn't weight that much and havin .bikey files of the @mods you don't use doesn't affect the server or throw an error since it's in there for verification purposes.

# Prerequisite
````
Steam Account with DayZ
Make the server run with or without mods using one of cp6 batch files ( https://gist.github.com/cp6/04ae70c87c44496d4288482958e7b2db )
````

# Installation
Simply download or clone the bat file and paste it in the server root folder. Meaning where the mpMissions and @mod1,@mod2 are located.
e.g The file structure should look something like this
```
@cf
@dabsFramework
keys
addons
extract_keys.bat
```

# Usage
Run the extract_keys.bat -> the batch file will look through all @mods folder in it's current directory and subdirectories for .bikey files it will then create a keys directory and paste all the .bikey in the same place, if keys folder already exist it will merge together.
