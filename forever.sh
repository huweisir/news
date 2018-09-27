#!/bin/sh  
#! forever run 
tsnode="node -r ts-node/register "
forever stopall
forever start -c "${tsnode}" src/index.ts

