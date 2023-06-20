variable "vpc_cidr" {
  type = string
  default = "10.0.0.0/16"
}

variable "public_cidr" {
  type    = list(string)
  default = ["10.0.0.0/20", "10.1.2.0/24", "10.0.128.0/20"]
}

variable "key_name" {
  type = string
}

variable "public_key_path" {
  type = string
}

#Your public IP address
variable "access_ip" {
  type    = string
  default = "1.1.1.1/32"
}

#Cloud9 public IP address
variable "cloud9_ip" {
  type    = string
  default = "1.1.1.1/32"
}

variable "instance_count" {
  type    = number
  default = 1
}
