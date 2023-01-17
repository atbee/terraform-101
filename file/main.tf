terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
      version = "2.2.3"
    }
  }
}

resource "local_file" "this" {
  content  = "Hello Terraform"
  filename = "my_file.txt"
}
