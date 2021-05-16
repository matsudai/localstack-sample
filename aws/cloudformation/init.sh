awslocal \
  cloudformation create-stack \
    --stack-name sample-cloudformation-stack \
    --template-body file://${INIT_SCRIPTS_PATH}/resource.yml
