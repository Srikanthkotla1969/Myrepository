provider "aws"{
    region="us-east-1"
}

resource "aws_eip" "first_eip" {
    domain="vpc" #domain = “vpc” specifies the domain of the Elastic IP. 
    #“vpc” indicates that it’s a VPC (Virtual Private Cloud) EIP. This is the default value, and it’s appropriate for most VPC scenarios.
}