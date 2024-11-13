terraform {
  backend "s3"{
    bucket                 = "s3devops15"
    region                 = "us-east-1"
    key                    = "backend.tfstate"
    dynamodb_table         = "terraformstatelock"
  }
}

