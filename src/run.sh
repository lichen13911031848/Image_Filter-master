#!/usr/bin/env bash

echo -e '\n\n	== == Filterring Image == ==\n'
python main.py

find . -name "*.pyc" -type f -delete


