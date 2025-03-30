terraform {
  backend "s3" {
    bucket = "utc-appbucket"
    key = "dev/terraform.tfstate"
    region = "us-west-1"
    use_lockfile = true
    
  }
}