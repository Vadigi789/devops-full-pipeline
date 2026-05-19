output "bastion_public_ip" {
  value = aws_instance.bastion.public_ip
}

output "jenkins_private_ip" {
  value = aws_instance.tools_server.private_ip
}

output "app_private_ip" {
  value = aws_instance.app_server.private_ip
}