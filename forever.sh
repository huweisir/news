#!/bin/sh  
#! forever run 
tsnode="node -r ts-node/register "
cd src
forever stopall
forever start -c "${tsnode}" index.ts

