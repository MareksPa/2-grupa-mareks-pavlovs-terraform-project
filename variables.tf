variable "region" {
default = "us-east-2"
}

variable "tags" {
default = {
Name = " 2-grupa-mareks-pavlovs-terraform-project "
Environment =" Dev Test 1 "
Product = " Terraform Project "
}

}

variable "instance_type" {
type = string
default = "t2.micro"
}
