terraform {
  backend "s3" {
    bucket = "my-bucket-tfnadeesha"
    key    = "terraform"
    region = "us-east-1"


  }
}