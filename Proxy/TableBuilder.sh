#!/bin/bash

read -p 'Please enter the JSON file name: ' jsonfile

python src/decoding.py $jsonfile
python src/encoding.py $jsonfile

python src/proxyServer.py
