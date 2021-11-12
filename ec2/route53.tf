resource "aws_route53_record" "wordpress" {
  zone_id = "Z05584593KK6MIYIUNKLA"
  name    = "wordpress.benjelloun.click"
  type    = "A"
  ttl     = "30"
  records = [aws_instance.web.public_ip]
}
