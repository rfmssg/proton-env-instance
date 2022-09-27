/*
This file is no longer managed by AWS Proton. The associated resource has been deleted in Proton.
*/

output "VpcId" {
  value = aws_vpc.Main.id
}

output "PublicSubnetOneId" {
  value = aws_subnet.publicsubnets.id
}

output "PrivateSubnetOneId" {
  value = aws_subnet.privatesubnets.id
}

