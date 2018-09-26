aws cloudformation create-stack --stack-name jenkinsstack --template-body file://./jenkins.template --parameters ParameterKey="KeyName",ParameterValue="waltercarlson" --capabilities CAPABILITY_IAM

