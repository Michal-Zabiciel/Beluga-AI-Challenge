#!/bin/bash

cd ENHSP-Public

./compile

sudo apt-get install openjdk-15

java -jar enhsp-dist/enhsp.jar -o <domain_file> -f <problem_file>

