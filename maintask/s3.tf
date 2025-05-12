resource "aws_s3_bucket" "lambda_bucket" {
  bucket        = "maintask-deploy-s3-bucket"
  force_destroy = true
}

resource "aws_s3_bucket_notification" "bucket_notification" {
  bucket = aws_s3_bucket.lambda_bucket.id

  lambda_function {
    lambda_function_arn = aws_lambda_function.lambda_s3_function.arn
    events              = ["s3:ObjectCreated:*"]
  }

  depends_on = [aws_lambda_permission.s3_trigger]
}