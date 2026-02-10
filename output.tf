output "ec2_public_ip" {
  value = aws_instance.web.public_ip
}
output "alb_dns_name" {
  value = aws_lb.alb.dns_name
}


