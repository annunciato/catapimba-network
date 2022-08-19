terraform {
  backend "s3" {
    bucket = "terraform-state-dannunciato"
    key    = "terraform-network-catapimba.tfstate"
    region = "us-east-1"
  }
}

