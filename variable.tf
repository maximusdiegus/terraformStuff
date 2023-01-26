### variable.tf
variable "aws_region" {
  description = "AWS region on which we will setup the swarm cluster"
  default = "eu-west-2"
}

variable "ami" {
  description = "Amazon Linux AMI"
  default = "ami-0d09654d0a20d3ae2"
}

variable "instance_type" {
  description = "Instance type"
  default = "t2.small"
}

variable "key_path" {
  description = "SSH Public Key path"
  default = "/dockerKey.pem"
}

variable "key_name" {
  description = "Desired name of Keypair..."
  default = "dockerKey"
}

variable "bootstrap_path" {
  description = "Script to install Docker Engine"
  default = "installCompose.sh"
}
