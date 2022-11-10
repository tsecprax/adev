provider "aws" {
access_key="---Access key---"
secret_key="---Secret key---"
region="us-east-1"
}

resource "aws_instance" "Ubuntu" {
ami="---Ami id of instance---"
instance_type="t2.micro"
vpc_security_group_ids = ["---security group id---"] (optional line - remove if not required)
}

