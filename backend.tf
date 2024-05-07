terraform {
  backend "s3" {
    bucket = "nodar-terraform6"
    key    = "terraformvpc.tfstate"
    region = "us-east-1"
  }
}

