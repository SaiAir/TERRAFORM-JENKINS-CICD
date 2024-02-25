terraform {
  backend "s3" {
    bucket         = "sai-jenkins-cicd-777"
    key            = "my-terraform-environment/main"
    region         = "eu-west-1"
    dynamodb_table = "sai-jenkins-cicd-dynamo-db"
  }
}
