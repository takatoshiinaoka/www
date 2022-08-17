#!/bin/bash

NUM=$(head -n 4 README.md | tail -n 1)
SUM=$((NUM + 1))
sed -i -e "4d" README.md
sed -i -e "s/今日で/今日で\n$SUM/g" README.md