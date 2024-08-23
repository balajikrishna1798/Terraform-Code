# outputs.tf

output "jenkins_public_ip" {
  value = aws_instance.jenkins.public_ip
}

output "rds_endpoint" {
  value = aws_db_instance.postgres.endpoint
}
