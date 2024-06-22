# SuprFTM

## Description
(SUPER. FAST. TODO. MANAGER) A fast, simple todo manager written in ```bash``` and apart of the QUAKTECH DSS Software Suite

## Installation
```./install.sh```

## Usage
**sftm [OPTION] [TODO NAME] [FILENAME]**
Options:
- **- add** - adds a new todo to a file
- **- check** - checks off a todo with 'X' in a file
- **-remove** - completly removes a todo form a file

Example: 
<br>
**sftm -add "buy banana example.txt"**
<br>
Example.txt:
<br>
```[] - buy banana```
<br>
**sftm -check "buy banana" example.txt**
<br>
Example.txt:
<br>
```[X] - buy banana```
