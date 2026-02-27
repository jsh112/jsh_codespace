output "instance_id" {
  description = "EC2 instance ID"
  value       = aws_instance.demo_ec2.id
}

output "instance_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.demo_ec2.public_ip
}

output "instance_public_dns" {
  description = "Public DNS of the EC2 instance"
  value       = aws_instance.demo_ec2.public_dns
}
