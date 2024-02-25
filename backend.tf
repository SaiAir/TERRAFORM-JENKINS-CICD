terraform {
  backend "s3" {
    bucket         = "sai-jenkins-cicd-777"
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "mrcloudbook-dynamo-db-table"
  }
}
