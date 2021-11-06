resource "aws_route53_zone" "main" {
  name = "benjelloun.click"
}
resource "aws_route53_zone" "dev" {
  name = "benjelloun.click"
}

resource "aws_route53_record" "dev-ns" {
  zone_id = "Z05584593KK6MIYIUNKLA"
  name    = "blog.benjelloun.click"
  type    = "NS"
  ttl     = "300"
  records = ["127.0.0.1"]
}