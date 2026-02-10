variable "key_id" {
  default = "arn:aws:kms:us-east-1:348220191398:key/f77c9d15-c233-4524-897b-8eb4df496c4e"
}

variable "parameters" {
  default = {
    "dev.expense.rds.username" = "admin1"
    "dev.expense.rds.endpoint" = "dev-expense-rds.cgnms2ug6a3u.us-east-1.rds.amazonaws.com"
    "dev.expense.frontend.backend_endpoint" = "https://backend-dev.tsdevops25.online/"
  }
}

variable "secrets" {
  default = {
    "dev.expense.rds.password" = "ExpenseApp123"
    "ssh.username"             = "centos"
    "ssh.password"             = "DevOps321"
    "ses.username"             = "AKIAVCE4KOKTN5L7ZPV3"
    "ses.password"             = "BICUDmgWEtcXYFTCn91BdmasZ0KcNAcCEFtOcXS73oIz"
    #"grafana.apikey"           = "glsa_XA2FWtJickV0dSyrJRkHuB0Qo5AjgKXc_d3c065c8"
  }
}