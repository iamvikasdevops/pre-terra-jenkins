data "aws_route53_zone" "selected" {
  name         = "assessments.coda.run."
  public_zone = true
}

resource "aws_route53_record" "www" {
  zone_id = data.aws_route53_zone.selected.zone_id
  name    = "vikash.${data.aws_route53_zone.selected.name}"
  type    = "CNAME"
  ttl     = "300"
  records = [aws_lb.external-elb.dns_name]
}