#!/bin/sh
aws s3 ls | awk '{print $3}'
# aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

aws ec2 describe-instances --query 'Reservations[*].Instances[*].InstanceId' --output text