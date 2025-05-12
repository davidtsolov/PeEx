resource "aws_lambda_function" "lambda_s3_function" {
  filename      = "lambda_function_payload.zip"
  function_name = "lambda_s3_function"
  role          = aws_iam_role.lambda_role.arn
  runtime       = "python3.13"
  handler       = "lambda_function.lambda_handler"

  source_code_hash = filebase64sha256("lambda_function_payload.zip")

  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.lambda_bucket.bucket
    }
  }
}

resource "aws_lambda_permission" "s3_trigger" {
  statement_id  = "AllowExecutionFromS3"
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.lambda_s3_function.function_name
  principal     = "s3.amazonaws.com"
  source_arn    = aws_s3_bucket.lambda_bucket.arn
}