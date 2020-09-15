#!/usr/bin/env bash

> out_log.txt || cat out_log.txt
> error_log.txt || cat error_log.txt

echo true

while [[ $? -ne 1 ]]; do
	bash error_script.sh >> out_log.txt 2>> error_log.txt
done
