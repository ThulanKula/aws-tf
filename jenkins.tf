#Image ID = i-0b2ae1412d99fa1b4
#You receive image id after "terraform apply"
#Ubuntu

resource "aws_instance" "jenkins-instance" {
 ami = "ami-00c90dbdc12232b58"
 instance_type = "t2.micro"
 key_name = "shell-ireland"
 security_groups = [ "jenkins_sg" ]
 tags = {
   "Name" = "Jenkins"
 }
}
