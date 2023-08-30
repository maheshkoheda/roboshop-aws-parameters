terraform {
  backend "s3" {
    bucket = "test-state-maheshkoheda"
    key    = "aws-parameters/terraform.tfstate"
    region = "us-east-1"

  }
}
