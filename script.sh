#!/bin/bash
printenv > output1.txt
grep $(whoami) output1.txt > res1.txt