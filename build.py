#!/usr/bin/env python3

import os
import zipfile

src_dir = 'src'

zip_file = zipfile.ZipFile('essential-objectives.zip', 'w')
with zip_file:
    for root, dirs, files in os.walk(src_dir):
        dir = root[len(src_dir):]
        for file in files:
            print('Zipping: ' + os.path.join(root, file))
            zip_file.write(os.path.join(root, file), os.path.join(dir, file))
