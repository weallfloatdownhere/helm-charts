#!/bin/bash

cr upload --config ~/.cr.yaml
sleep 1
cr index --pages-branch main --config ~/.cr.yaml -i .
sleep 1
git add -A && git commit -m "up" && git push
