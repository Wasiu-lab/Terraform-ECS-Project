# export the region 
output "region" {
  value = var.region
}

# export the project name
output "project_name" {
  value = var.project_name
}

# export the environment
output "environment" {
  value = var.environment
}

# export the vpc id
output "vpc_id" {
  value = aws_vpc.vpc.id
}

# export the public subnets az1 id
output "public_subnet_az1_id" {
  value = aws_subnet.public_subnet_az1.id
}

# export the public subnets az2 id
output "public_subnet_az2_id" {
  value = aws_subnet.public_subnet_az2.id   
}

# export the private_app_subnet_az1_id
output "private_app_subnet_az1_id" {
  value = aws_subnet.private_app_subnet_az1.id  
}

# export the private_app_subnet_az2_id
output "private_app_subnet_az2_id" {
  value = aws_subnet.private_app_subnet_az2.id      
}

# export the private_data_subnet_az1_id
output "private_data_subnet_az1_id" {
  value = aws_subnet.private_data_subnet_az1.id     
}

# export the private_data_subnet_az2_id
output "private_data_subnet_az2_id" {
  value = aws_subnet.private_data_subnet_az2.id     
}

# export the internet_gateway
output "internet_gateway" {
  value = aws_internet_gateway.internet_gateway
}

# export the first availability zones
output "availability_zones" {
  value = data.aws_availability_zones.available_zones.names[0]
}

# export the second availability zones
output "availability_zones" {
  value = data.aws_availability_zones.available_zones.names[1]
}