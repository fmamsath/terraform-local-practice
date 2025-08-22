terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.3"
    }
  }
}

provider "local" {}

module "file1" {
    source = "./modules/create_file"
    filename = "module_file1.txt"
    content = "This is Module file Created Using Modules"
}

module "file2" {
    source = "./modules/create_file"
    filename = "module_file2.txt"
    content = "This module created Using Modules"
}