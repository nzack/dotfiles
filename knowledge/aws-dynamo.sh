
# Scan a table
aws dynamodb scan --table-name trusted-domains-whitelist-develop01-us-west-2 --profile=develop --region=us-west-2
aws dynamodb scan --table-name trusted-domains-whitelist-production-us-east-2 --profile=production --region=us-east-2

# Put a domain whitelist item
aws dynamodb put-item --table-name trusted-domains-whitelist-develop01-us-west-2 --profile=develop --region=us-west-2 --item '{"domainName":{"S":"virtru.com"}}'

# Production
aws dynamodb put-item --table-name trusted-domains-whitelist-production-us-east-2 --profile=production --region=us-east-2 --item '{"domainName":{"S":"virtru.fastrope.cloud"}}'

# Remove a domain from the whitelist
aws dynamodb delete-item --table-name trusted-domains-whitelist-develop01-us-west-2 --profile=develop --region=us-west-2 --key '{"domainName":{"S":"virtru.com"}}'

