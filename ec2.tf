module "ec2_multi_use" {
  source = "./ec2_multi_use"
}

# Terraform cloud workspace info
  terraform {
cloud {
    organization = "www-mclark"

    workspaces {
      name = "ProjWK21"
    }
  }
}
