#!/bin/sh
aws s3 ls | awk '{print $3}'
# aws ec2 describe-instances