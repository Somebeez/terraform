### ec2 resource for APP1 #######

resource "aws_instance" "web" {
 // ami           = var.ami.amazon
 ami = var.ami_type.amazon
  instance_type = var.instance_type

  tags = {
    Name  = "HelloWorld"
    owner = "friends.com"
  }
}

### ec2 resource for container #######
/*
resource "aws_instance" "web-2" {
  ami           = var.ami.amazon
  instance_type = var.instance_type
  tags = {
    Name  = "HelloUSA"
    owner = "friends.com"
  }

}
*/
### creating ec2 using module ###
 /*
 module  "vm1" {
  source = "./modules/"

  monitor = true
  ec2_name = "yyyyyyyyy"
 }
*/
 
