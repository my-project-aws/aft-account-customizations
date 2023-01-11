
variable "lambda_cron_schedule" {
  description = "The cron exprations when to trigger the lambda"
  default     = "cron(0 0 ? * SAT *)"
}
