#!/bin/bash

# Defining Variables in shell:-
echo "What is your name?"
read name  # name is defined as variable here.
echo "Welcome, $name" # variable is called using the name with the prefix  symbol $(VARIABLE_NAME)

# giving perms of executing with the command chmod +x (shell script name here)

# +x stands for execute
# +r stands for read
# +w stands for write

# Loops in shell:-

for i in {1..10};
do
echo $i
done





