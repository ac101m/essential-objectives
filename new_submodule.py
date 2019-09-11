#!/usr/bin/env python3

import os
import sys
from shutil import copyfile
import fileinput

# Path to teplates
template_dir = 'module_template'

# Template pattern
template_pattern = '<MODULE_NAME>'

# Path
if len(sys.argv) < 2:
    print('ERROR: Please supply the following arguments:')
    print('1) name of new sub-module')
    sys.exit(1)

# Print out settings
sub_module_name = sys.argv[1]
sub_module_dir = os.path.join('src', 'data', 'essential_objectives', 'functions', sys.argv[1].lower())
print('new sub-module name: ' + sub_module_name)
print('new sub-module directory: ' + sub_module_dir)

# Check if directory exists, if so, do not continue
if os.path.isdir(sub_module_dir):
    print("ERROR: Directory '" + sub_module_dir + "' already exists!")
    sys.exit(1)

# Get all template files, find and replace template pattern
for root, dirs, files in os.walk(template_dir):
    for filename in files:
        os.makedirs(sub_module_dir, exist_ok = True)
        copyfile(os.path.join(template_dir, filename), os.path.join(sub_module_dir, filename))
        with fileinput.FileInput(os.path.join(sub_module_dir, filename), inplace = True, backup = '') as file:
            for line in file:
                print(line.replace(template_pattern, sub_module_name), end='')

# Add module functions to other files
