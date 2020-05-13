variable "aws_region" {
  default = "eu-central-1"
}

variable "function_name" {
  default = "greet_lambda"
}

variable "handler" {
  default = "greet_lambda.lambda_handler"
}

variable "runtime" {
  default = "python3.6"
}
