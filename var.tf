
variable "region" {
  default = "us-east-1"

}
variable "group_name" {
  description = "group name"
  type        = string
  default     = "terraform_test-test"
}



variable "instance_type" {
  default = "t2.micro"
}

variable "xyz" {
  type    = list(string)
  default = [
    "meareg", 
    "michael", 
    "surafel"
    ]
}

variable "ami" {
  type = map(string)
   
  default = {
    
      linux = "",
      ubuntu = "",
      amazon = "ami-026b57f3c383c2eec"
    }
  
}

variable "ami_type" {
  type = object({
    linux = string
    ubuntu = string
    amazon =string
    is_available = bool
    older_than = number
  })
default = {
  amazon = "ami-026b57f3c383c2eec"
  is_available = false
  linux = "value"
  older_than = 1
  ubuntu = "value"
}
}