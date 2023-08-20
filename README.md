## AWS Basic training (ASG and ELB)
Scripts needed for AWS training on ASG and LB

## user_data.sh
Bash script needed to install the required packages to run the Flask server on the machine before it's created by the Auto Scaling Group

## cpu_stress.py
Python script to introduce CPU stress in a machine (to simulate auto scaling during the training)

Usage: python cpu_stress.py 30 85

The above command utilises 80% of CPU for 30 minutes

Argument 1 - denotes the number of minutes the CPU load has to run<br>
Argument 2 - the percentage of CPU to be utilised
