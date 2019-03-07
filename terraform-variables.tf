variable "region" {
  default = "us-east-2"
}

variable "ami" {
	default = "ami-01e5126a23d2705d3"
}

variable "instance-type" {
	default ="t2.micro"
}

variable "keyname" {
	default = "packer"
}
