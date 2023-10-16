#Check for state files in all places and cross check S3 storage
terraform {
  backend "s3" {
    bucket = "test-state-maheshkoheda"
    key    = "aws-parameters/terraform.tfstate"
    region = "us-east-1"

  }
}
