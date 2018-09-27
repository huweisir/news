#!/bin/sh  
#! forever run 
#! tsnode="node -r ts-node/register "
git pull --rebase
forever stopall
orever start -c "node -r ts-node/register" src/index.ts

