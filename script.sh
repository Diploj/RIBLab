#!/bin/bash
sed -n '3,45p' ~/.bashrc > output.txt
echo -e "Success \n"
cat output.txt
