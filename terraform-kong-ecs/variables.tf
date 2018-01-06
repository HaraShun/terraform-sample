variable "access_key" {}

variable "secret_key" {}

variable "region" {
  default = "ap-northeast-1"
}

variable "amis" {
  default = {
    ecs = "ami-56bd0030"
    nat = "ami-27d6e626"
  }
}

variable "key_name" {
  # default = "YOUR_SSH_KEY_PAIR_NAME" 
  default = "terraform"
}
