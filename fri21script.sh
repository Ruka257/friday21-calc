#!bin/bash

echo "enter a grade"
read grade

case $grade in
"A") echo "well done";;
"B") echo "great work";;
"C") echo "not bad";;
"*") echo "Not recognised";;
esac

