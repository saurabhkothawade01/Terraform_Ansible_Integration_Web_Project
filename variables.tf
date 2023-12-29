variable "keyName" {
  type    = string
  default = "myterraformkey"
}

variable "publicKeyLocation" {
  type    = string
  default = "~/.ssh/myterraformkey.pub"
}

variable "privateKeyLocation" {
  type    = string
  default = "~/.ssh/myterraformkey"
}

variable "instanceType" {
  type    = string
  default = "t2.micro"
}

variable "instanceTagName" {
  type    = string
  default = "MyWebOS"
}

variable "sg_name" {
  type    = string
  default = "web_sg"
}