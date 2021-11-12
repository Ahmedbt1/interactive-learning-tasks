output "az" {
  value = aws.az
}

output "PIP" {
  value = aws_instance.web.public_ip
}

output "instance_id" {
  value = aws_instance.web.instance_id
}

output "region" {
  value = aws.region
}