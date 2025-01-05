output "ec2_ami" {
  value = aws_instance.ec2_instance.ami
}

output "public_subnet_AZ" {
  value = aws_subnet.public_subnet.availability_zone
}

output "ec2_type" {
  value = aws_instance.ec2_instance.instance_type
}

output "ec2_public_ip" {
  value = aws_instance.ec2_instance.public_ip
}

output "public_vpc_id" {
  value = aws_vpc.main_vpc.id
}

output "ec2_subnet_id" {
  value = aws_subnet.public_subnet.id
}
