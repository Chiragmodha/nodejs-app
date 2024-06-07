output "public_sb" {
  value = aws_subnet.public_sb.id
}

output "public_sg" {
  value = aws_security_group.public_sg.id
}