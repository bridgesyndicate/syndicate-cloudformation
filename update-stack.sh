aws cloudformation update-stack --region us-west-2 --stack-name SyndicateVPCAndBroker     --template-body file://syndicate-vpc-and-broker.yaml
aws cloudformation update-stack --region us-west-2 --stack-name SyndicateGameAutoScaler   --template-body file://app-config.yaml
