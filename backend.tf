terraform {
  backend "s3" {
    bucket = "terraform-moussa"  
    key    = "DevOps"
    region = "us-east-1"
  }
}