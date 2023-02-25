terraform {
  required_version = ">= 0.12.7"
  backend "s3" {
    bucket         = "kubeadriano-devops"
    dynamodb_table = "db_dev"
    key            = "tf/tfstate"
    profile        = "kubeadrianoiac"
    region         = "us-east-1"
  }
}