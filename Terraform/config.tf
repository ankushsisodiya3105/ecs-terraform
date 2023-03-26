provider "aws" {
  region     = "us-east-2"
  access_key = {{ secret.AWS_ACCESS_KEY_ID }}
  secret_key = {{ secret.AWS_SECRET_ACCESS_KEY }}
