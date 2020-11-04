

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

# Replace with your key name so that configuration will work
variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-0947d2ba12ee1ff75"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-844e0bf7"
  }
}