#!/bin/bash

# file: sum_upto_two_numbers_and_subtract_last_number.sh

RESULT=$(./sum_upto_two_numbers_and_subtract_last_number.sh 5 4 2 )
 
if [[ $RESULT -eq 7 ]];
then
	echo "Success"
else 
	echo "Failed" 
fi
