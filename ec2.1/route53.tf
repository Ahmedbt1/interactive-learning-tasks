resource "aws_route53_record" "wordpress" {
  zone_id = aws_route53_zone.primary.zone_id
  name    = "wordpress.benjelloun.click"
  type    = "A"
  ttl     = "300"
  records = [aws_eip.lb.public_ip]
}