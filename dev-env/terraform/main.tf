module "aws-nuker" {
  source = "git@github.com:my-project-aws/nuker.git//nuke"
  #ambda_cron_schedule = var.lambda_cron_schedule
}

