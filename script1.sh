#!/bin/bash

echo " Hi I am from Host Machine" >> /home/ec2-user/folder1/file4.txt  # here file4.txt can be there or cannot be there. If there then in that only it will write if not there then it will create and write the chnages
echo "first arg: $1" >> /home/ec2-user/folder1/file4.txt # here file4.txt can be there or cannot be there. If there then in that only it will write if not there then it will create and write the chnages

