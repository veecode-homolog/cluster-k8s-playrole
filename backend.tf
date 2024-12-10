terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "cluster-k8s-playrole/persistent.tfstate"
    region = "us-east-1"
  }
}