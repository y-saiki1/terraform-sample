resource "aws_cloudwatch_log_group" "for_ecs" {
    name = "/ecs/dev"
    retention_in_days = 180
}