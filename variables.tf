variable "key_id" {
  default = "arn:aws:kms:us-east-1:633854890313:key/a2c0e3e4-e10c-41db-bc09-21c79c747da6"
}

variable "parameters" {
  default = {
    "dev.expense.rds.username" = "admin1"
  }
}

## NOte: In organization we dont keep passwords in Git repo at any cost, Here in Lab, Just for learnability purpose we are declaring them here and hardcoding in git repos.
variable "secrets" {
  default = {
    "dev.expense.rds.password" = "ExpenseApp123"
  }
}