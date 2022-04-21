terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "alex-test-lab-1"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
