terraform {
  backend "s3" {
    bucket = "jenkins-task1"
    region = "eu-west-3"
    key = "jenkins-task/terraform.tfstate"
  }
}
