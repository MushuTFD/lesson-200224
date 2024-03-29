terraform {
  required_version = ">= 1.6"
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~> 5.31.0"
    }
  }
cloud {
  organization = "weiyang-org"

  workspaces {
    name = "lesson-240224-dev-workspace"
  }
}
}
