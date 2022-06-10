#Image ID = i-0d59ab2c0c91c7029
#You receive image id after "terraform apply"

resource "aws_instance" "redhat-instance" {
 ami = "ami-0ec23856b3bad62d3"
 instance_type = "t2.micro"
 key_name = "shell-ireland"
 security_groups = [ "ansible_sg_host" ]
 tags = {
   "Name" = "Ansible-Host-tf"
 }
}
