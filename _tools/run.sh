#!/bin/bash

while read -r line; do node _tools/getlocurl.js "$line";  done < <(cut -d, -f6 < _tools/info.csv | tail -n +2)