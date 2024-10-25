output "ec2_instance_id" {

  description = "The ID of the EC2 instance"

  value       = aws_instance.dharan_web_server.id

}



output "ec2_instance_public_ip" {

  description = "The public IP of the EC2 instance"

  value       = aws_instance.dharan_web_server.public_ip

}


