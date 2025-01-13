provider "aws" {
}
resource "aws_instance" "import-ec2" {  
 ami =""
 instance_type =""
 key_name = ""
 tags={
     Name= ""
  }
}
