variable "ami" {
  default = "ami-007855ac798b5175e"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "instance_name" {
    default = "my-demo-instance"
}

variable "bucket_name" {
    default = "my-demo-bucket"
}

variable "state_bucket_name" {
    default = "my-demo-state-bucket"
}

variable "state_table_name" {
    default = "my-demo-state-table"
}

variable "aws_region" {
    default = "us-east-1"
}
  
