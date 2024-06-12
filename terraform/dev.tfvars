region    = "us-east-1"
owner     = "anish.sapkota"
silo      = "intern"
project   = "ansible-gh-server"
terraform = true

instance_name               = "gh_anish_public"
ami_id                      = "ami-0c2a06dcf26f52fc5"
instance_type               = "t2.micro"
associate_public_ip_address = true
ssm_policy                  = "arn:aws:iam::aws:policy/service-role/AmazonEC2RoleforSSM"
s3_policy                   = "arn:aws:iam::aws:policy/AmazonS3FullAccess"
sg_id                       = ["sg-0b58f156501701642"]
subnet_id                   = "subnet-0f97b0bb45cdeb3b7"
create_iam_instance_profile = true
monitoring                  = true
user_data_file              = "user_data.sh"


bucket_name = "pipeline-anish-bucket2"
