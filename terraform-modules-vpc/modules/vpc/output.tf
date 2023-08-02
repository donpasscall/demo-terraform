# file we will use to export the value we want to reference in another module
output "region" {
  description = "exported vpc region variable"
  value = var.region 
}

output "project_name" {
  description = "exported project name variable"
  value = var.project_name
}

output "vpc_id" {
  description = "exported of our vpc"
  value = aws_vpc.vpc.id
}

output "public_subnet_az1_id" {
  description = "exported public subnet azi id"
  value = aws_subnet.public_subnet_az1.id
}

output "public_subnet_az2_id" {
  description = "exported public subnet az2 id"
  value = aws_subnet.public_subnet_az2.id
}

output "private_app_subnet_az1_id" {
  description = "exported private app subnet az1 id"
  value = aws_subnet.private_app_subnet_az1.id
}

output "private_app_subnet_az2_id" {
  description = "exported private app subnet az2 id"
  value = aws_subnet.private_app_subnet_az2.id
}

output "private_data_subnet_az1_id" {
  description = "exported private data subnet az1 id"
  value = aws_subnet.private_data_subnet_az1.id
}

output "private_data_subnet_az2_id" {
  description = "exported private data subnet az2 id"
  value = aws_subnet.private_data_subnet_az2.id
}

output "internet_gateway" {
  description = "exported internet_gateway value"
  value = aws_internet_gateway.internet_gateway
}