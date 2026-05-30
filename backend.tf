terraform {

  backend "s3" {

    bucket         = "punit-terraform-state-343268907910"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-locks"

  }
}
