terraform {
  backend "s3" {
    bucket = "zoeenblog-terraform-states"
    key    = "terraform.tfstate"
    region = "ap-south-1" 
  }
}