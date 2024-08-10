terraform {
    required_version = ">= 1.9"  #Terraform version to use
    required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.60.0"  #AWS Provider version
    }
  }
  cloud {
    organization = "tsanghan-org"  #Name of your HCP Org

    workspaces {
      name = "sctp-ce6-2024-08-10"   #Name of workspace to use
    }
  }
}

