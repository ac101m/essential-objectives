#!/usr/bin/env python3

import os
import zipfile

src_dir = 'src'

zip_file = zipfile.ZipFile('track-stats.zip', 'w')
with zip_file:
    for root, directories, files in os.walk(src_dir):
        for file in files:
            print('Compressing: ' + os.path.join(root, file))
            zip_file.write(os.path.join(root, file), file)
