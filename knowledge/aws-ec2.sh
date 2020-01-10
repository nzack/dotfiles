# Update autoscaling group
aws autoscaling update-auto-scaling-group \
    --auto-scaling-group-name ${asg} \
    --max-size ${capacity} \
    --desired-capacity ${capacity}
