resource "aws_route53_zone" "bluewave_app" {
  #name = "ledoux-bluewave.com"
  name = lower("${var.github_username}-bluewave.com")
  force_destroy = true
}
