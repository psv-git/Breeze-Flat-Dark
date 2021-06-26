#!/bin/bash

cp soft-breeze-theme.vsix soft-breeze-theme.vsix.backup
rm -f soft-breeze-theme.vsix
7z a soft-breeze.zip soft-breeze/.
mv soft-breeze.zip soft-breeze.vsix
