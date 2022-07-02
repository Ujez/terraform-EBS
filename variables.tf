variable "AWS_ACCESS_KEY" {
  type    = string
  default = "AKIA372QAHHSJTTPBH73"
}


variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
  default = "us-east-1"
}

variable "Security_Group" {
  type    = list(string)
  default = ["sg-24076", "sg-2332", "sg-4455"]
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-1 = "ami-0f65ab0fd913bc7be"
    us-east-2 = "ami-0d4a68c63d9d1d72d"
    us-west-2 = "ami-0688ba7eeeeefe3cd"
    us-west-1 = "ami-0454207e5367abf01"
  }
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "levelup_key3"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "levelup_key3.pub"
}

variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}