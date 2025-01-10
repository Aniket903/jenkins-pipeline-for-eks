terraform {
  backend "s3" {
    bucket = "jenkins-task"
    region = "eu-west-3"
    key = "jenkins-server/terraform.tfstate"
  }
}
