#!/bin/bash      

string_var="Hi Team, My name is Sabyasachi, working in Telus, Noida "

echo "The value of string_var value is: " ${string_var}

echo "The length of the string is: " ${#string_var}

echo "The sub string is:"  ${string_var:20:14}

