provider "aws" {
access_key = "AKIAUAWCXEFUFUXGZWU2"
secret_key = "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"
region = "us-east-1"
}
resource "aws_instance" "terraform_demo" {
ami = "ami-0022f774911c1d690"
key_name = "vadi"
instance_type = "t2.micro"
}
