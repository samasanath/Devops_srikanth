#/bin/bash
aws --version
for VOL in {1....5}; do
    aws ec2 create-volume --volume-type gp2 --size 1 --availability-zone us-east-1
    sleep 2
done
