terraform {
  backend "s3" {
    bucket = "mern-stack-three-tier" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
