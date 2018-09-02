variable "access_key" {}

variable "secret_key" {}

variable "region" {
  default = "ap-northeast-1"
}

variable "amis" {
  default = {
    ecs = "ami-0041c416aa23033a2"
    nat = "ami-0cf78ae724f63bac0"
  }
}

variable "key_name" {
  # default = "YOUR_SSH_KEY_PAIR_NAME" 
  default = "terraform"
}
