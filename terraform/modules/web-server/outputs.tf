output "instance_ip_addr" {
    description = "The public IP address of the EC2 instance"
    value       = aws_instance.web_server.public_ip
}

output "instance_dns_name" {
    description = "The public DNS name of the EC2 instance"
    value       = aws_instance.web_server.public_dns
}

output "instance_id" {
    description = "The ID of the EC2 instance"
    value       = aws_instance.web_server.id
}