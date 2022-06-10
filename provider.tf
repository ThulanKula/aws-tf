#Using aws profile configure on localhost. Using "aws configure"
#The profile has a default region where it will deploy resources if not stated on the template. 

terraform {
  required_providers {
      aws = {
          source = "hashicorp/aws"
          version = "~>4.0"
      }
  }
}