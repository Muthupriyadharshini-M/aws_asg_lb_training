#!/bin/bash

## Install required packages
sudo yum -y install python pip git

# Switch working directory and change the active user
cd /home/ec2-user
sudo su ec2-user

## Clone the repositories
## Web application
git clone https://github.com/anasokan/Helloworld_app
## CPU stress
git clone https://github.com/Muthupriyadharshini-M/aws_asg_lb_training

## Run the Flask server
cd Helloworld_app
pip install -r requirements.txt
python app.py 
