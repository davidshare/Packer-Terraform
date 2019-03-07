provider "aws" {
  region     = "${var.region}"
}

resource "aws_instance" "terraform-ec2" {
  ami           = "${var.ami}"
  instance_type = "${var.instance-type}"
	key_name = "${var.keyname}"
}

resource "aws_eip" "ip" {
  instance = "${aws_instance.terraform-ec2.id}"
}
