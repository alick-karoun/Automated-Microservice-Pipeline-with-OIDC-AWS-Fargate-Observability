output "ecr_repository_url" {
  description = "The URL of the created Amazon ECR repository"
  value       = aws_ecr_repository.app.repository_url
}

output "alb_dns_name" {
  description = "Public URL of the Application Load Balancer to access the website"
  value       = aws_lb.alb.dns_name
}
