#!/bin/bash

echo "First Name:"
read fname

echo "Last name:"
read lname

echo "Numbers of hours worked:"
read hours

echo "Description of work:"
read description

echo "$(date) | Full name: $fnmae $lname | Num of Hours: $hours | Work: $description" >> /home/developers/Lab_5_workspace/logs/timesheet.log
