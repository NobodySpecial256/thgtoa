#!/bin/bash

rm temp/*.minisig &> /dev/null
rm temp/*.asc &> /dev/null
rm temp/*.odt &> /dev/null
rm temp/*.pdf &> /dev/null
rm temp/*.txt &> /dev/null
rm temp/sha256sum.txt &> /dev/null
rm temp/b2sum.txt &> /dev/null
rm -r temp/{.,}* &> /dev/null

true
