output "instance_ip_addr" {
  value = aws_instance.example.public_ip
}
output "availibity_zone" {
  value = aws_instance.example.availability_zone
}
output "subnet_id" {
  value = aws_subnet.public_subnet.id
}
output "vpc_cidr_block" {
  value = aws_vpc.main.cidr_block
}