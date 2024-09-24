module "ec2" {
    source = "../terraform_aws_ec2"
    #there are variables expected module, not arguments of resource definition
    #you can also create variables or else you can directly use values here
    ami_id = var.ami_something
    instance_type = "t3.small"
    security_group_ids = ["sg-0a5bb84a22bea813f"]
}