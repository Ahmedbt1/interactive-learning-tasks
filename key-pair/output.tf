output "region" {
  value = aws.region
}

output "key_name" {
  value = aws_key_pair.ilearning-wordpress.key_name
}

output "key_id" {
  value = aws_key_pair.ilearning-wordpress.key_id
}