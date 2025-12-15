variable "key_id" {
  default = "arn:aws:kms:us-east-1:348220191398:key/f77c9d15-c233-4524-897b-8eb4df496c4e"
}

variable "parameters" {
  default = {
    "dev.expense.rds.username" = "admin1"
  }
}

variable "secrets" {
  default = {
    "dev.expense.rds.password" = "ExpenseApp123"
  }
}