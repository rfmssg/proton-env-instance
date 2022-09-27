/*
This file is managed by AWS Proton. Any changes made directly to this file will be overwritten the next time AWS Proton performs an update.

To manage this resource, see AWS Proton Resource: arn:aws:proton:eu-west-1:823983898304:environment/vpc-4-a-project

If the resource is no longer accessible within AWS Proton, it may have been deleted and may require manual cleanup.
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

