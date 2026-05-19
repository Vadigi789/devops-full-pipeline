terraform {
  backend "s3" {
    bucket         = "vadigi789-terraform-state-bucket"
    key            = "devops-full/terraform.tfstate"
    region         = "ap-south-2"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}