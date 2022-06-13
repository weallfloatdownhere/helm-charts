#!/bin/bash

for p in $(find $(pwd) -type f -name "*Chart.yaml*" | sed -r "s|/[^/]+$$||" | sort | uniq); do helm package $(dirname $(realpath "$p")) --destination $(pwd)/releases/; done
