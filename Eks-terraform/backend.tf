terraform {
  backend "s3" {
    bucket = "game.com.tetris" # Replace with your actual S3 bucket name
    key    = "Jenkins-eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
