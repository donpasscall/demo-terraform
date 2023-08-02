# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket = "atlas-terraform-remote-state"
    key    = "atlas-website-ecs.tfstate"
    region = "us-east-1"
    # profile   = default // profile values in the provider sections have to match AWS CLI profile names you configured 
  }
}