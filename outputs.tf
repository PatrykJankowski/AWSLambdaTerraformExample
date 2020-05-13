output "test-output" {
  value = aws_lambda_function.greet_lambda.invoke_arn
}
