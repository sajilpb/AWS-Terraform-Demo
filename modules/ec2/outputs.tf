output "public_ip" {
  value = aws_instance.demoec2.public_ip
}

output "private_ip" {
  value = aws_instance.demoec2.private_ip
}

output "Instance-ID" {
  value = aws_instance.demoec2.id
}

output "Ami" {
  value = aws_instance.demoec2.ami
}

output "Instancetype" {
  value = aws_instance.demoec2.instance_type
}

output "Tags" {
  value = aws_instance.demoec2.tags
}
