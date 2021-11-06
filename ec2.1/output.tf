output "az" {
  value = aws.az
}

output "public_ip" {
  value = aws_route53_record.wordpress.public_ip
}

output "instance_id" {
  value = aws_instance.web.instance_id
}

output "region" {
  value = aws.region
}