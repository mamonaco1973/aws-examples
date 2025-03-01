# Output variable to expose the DNS name of the Application Load Balancer (ALB)
output "challenge_dns_name" {
  value = aws_lb.challenge_alb.dns_name          # DNS name of the ALB

  # This output allows users to retrieve the ALB's public DNS name for testing,
  # configuration, or other integrations.
}
