#!/bin/bash

file_count () {

variable=$(ls -1 | wc -l)

echo $variable
}

file_count
