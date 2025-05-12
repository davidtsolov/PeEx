# JUNIOR DEVOPS ENGINEER

## Maintain and/or fix script

### Description
Maintain and/or fix issues in a previously existing script(s) for automation of some routine tasks (copying files, analyzing logs output, formatting strings, etc.), using one of the programming and/or scripting languages.

Option 1. The script to maintain/fix could be provided by a mentor. In case the mentor provides the script on his consideration, the task should be adapted to the input script (what should be changed, fixed, or improved). 
Option 2. The following script should be taken as an input: https://github.com/realpython/python-scripts/blob/master/scripts/04_rename_with_slice.py. This script renames all files of a specific type in a given folder by removing the last 6 symbols of the existing filename. In this script, the following steps should be taken to improve/fix it:

1. sys.argv should be used to avoid hardcoding of folder path (line 4)
2. sys.argv should be used to avoid hardcoding a file type (line 5)
3. sys.argv should be used to parametrize the desired slicing (line 8)
4. String.format() should be replaced with the Python3 f-String (line 14)

### Expected effort
 4 hours
 
### Acceptance criteria
Option 1. The mentor should provide the acceptance criteria for the task. 
Option 2. The following criteria should be met:
* the script should accept arbitrary filetype, slicing index, and OS folder path
* the script should be adapted to Python3
* the script should be OS agnostic (Linux, macOS Windows)

### Pre-requirements
* OS folder with a number of file instances
* Python 3 is installed locally, the latest available version


## Write a script to automate routine tasks

### Description
Create a script for automation routine tasks (copying files, analyzing logs output, formatting strings, etc.) from scratch without loops, conditionals, or functions (follow the acceptance criteria for more details).

Option 1. The script idea could be provided by a mentor. In case the mentor provides the script idea on his consideration, the task should be adapted (what the script should do). 
Option 2. The task is to create a script that recursively copies files from one OS folder to another.

### Expected effort
 2 hours
 
### Acceptance criteria
* selected language should be aligned with the mentor
* it is prohibited to use loops, conditions, or other more complex constructions
* the script should utilize the available extensions of the selected language (modules, packages, etc.)
* the script should be OS-agnostic (it should be able to be executed on Linux, Windows, and macOS)
* any potentially sensitive script console output should be masked
* hardcoding has to be avoided

### Pre-requirements
* selected language interpreter/compiler should be installed
* there should be an environment installed that allows executing the console application/script based on the selected language
 
### References and tutorials (alternatives)
* https://automatetheboringstuff.com/
* https://bitfieldconsulting.com/golang/scripting
* https://docs.microsoft.com/en-us/learn/modules/script-with-powershell/

