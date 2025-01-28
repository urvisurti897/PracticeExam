#!/bin/bash
sentence=$1
lowercase_sentence=$(echo "$sentence" | tr '[:upper:]' '[:lower:]')
echo "$lowercase_sentence"
