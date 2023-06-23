resource "aws_sns_topic" "sns_topic" {
  name = "${var.prefix}-topic-${random_string.random.id}"
  display_name = "${var.prefix}-topic"
  tags = {
    Name = "${var.prefix}-topic"
  }
}