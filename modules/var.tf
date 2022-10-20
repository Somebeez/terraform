variable "ami" {
    default = "ami-026b57f3c383c2eec"
}

variable "instance_type" {
    default = "t2.micro"
}
variable "key" {
    default = "tets"
}

variable "monitor"{
    type = bool
    default = false
}
  
