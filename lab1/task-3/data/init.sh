#!/bin/bash


npm install -g json-server 
cd data
json-server --watch db.json
