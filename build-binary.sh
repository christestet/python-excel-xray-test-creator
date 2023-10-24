#!/usr/bin/env bash

echo "removing old binary and build files"
rm create_tests_from_excel.spec
rm -r build dist

echo "building binary"
pyinstaller --onefile create_tests_from_excel.py