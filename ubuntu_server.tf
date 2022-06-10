#Image ID = i-0f7191fd25261aba3
#You receive image id after "terraform apply"

resource "aws_instance" "ansible-instance" {
 ami = "ami-00c90dbdc12232b58"
 instance_type = "t2.medium"
 key_name = "shell-ireland"
 security_groups = [ "jenkins_sg" ]
 tags = {
   "Name" = "Test-server-iso"
 }
}
