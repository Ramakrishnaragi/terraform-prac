provider "aws" {
}
resource "aws_instance" "import-ec2" {  
 ami =""
 instance_type =""
 tags={
     Name= ""
  }
}
