# list groups
aws autoscaling describe-auto-scaling-groups --profile=develop --region=us-west-2 | jq .AutoScalingGroups[].AutoScalingGroupName


# select acm autoscaling groups
aws autoscaling describe-auto-scaling-groups --profile=develop --region=us-west-2 | jq '.AutoScalingGroups[] | select(.AutoScalingGroupName | test("acm")) | {name: .AutoScalingGroupName, size: .Instances | length }'


$ aws autoscaling describe-auto-scaling-groups --auto-scaling-group-names kas-develop01-blue --query 'AutoScalingGroups[*].{Min:MinSize,Max:MaxSize,Desired:DesiredCapacity}' --output table