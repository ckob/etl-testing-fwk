terraform {
  backend "s3" {
    bucket = "conference-user-20cf6e8a-tf-backend-bucket"
    key            = "cicd/terraform.tfstate"
    region         = "eu-west-1"
    dynamodb_table = "conference-user-20cf6e8a-tf-backend-dynamodb"
  }
}

















