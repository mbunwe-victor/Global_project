#!/bin/bash

## Prompt the user to enter or choose a project type.
echo "Please choose a project type: "
echo "1. Python "
echo "2. Bash"

## read the choice of the user
 read -p "Enter your choice (1 or 2): "
 choice
 
 
if [[ $choice == 1 ]]; then 
    echo "you have chose Python"
    pip3 -m venv_env/venv
elif [[ $choice == 2 ]]; then
    echo "you have chose Bash"
    touch README.md
    
else;
     echo "Invalid choice. Try again"
   
   
 read -p "Enter project name: " 
 project_name
     
 mkdir project_directory    
 project_name="{$project_director}/{$Project_file}
  
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
 
