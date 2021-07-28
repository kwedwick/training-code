#! /usr/bin/bash
# echo is how we print/display text

echo "Hello World"

# System defined variables

echo Our Shell name is $BASH
echo Our Shell version is $BASH_VERSION
echo Our Home directory is $HOME
echo Our current working directory is $PWD

# User Defined Variables
name=Keegan_Wedwick
echo The name is $name

#_10num=10
#echo $_10num

name=Carrot
echo The name has changed to $name

pi=3.14
readonly pi #this locks the value and cannot be unset later

# unset variable: removes the value from the memory stack so you can no longer access it / doesn't exist
# unset cannot unset a readonly variable
echo The value of pi is $pi