#!/bin/bash
output=$(cat demo.json)
question=$(echo $output | jq '.body')
echo $question
