provider "local" {}

resource "local_file" "testing" {
  filename = "terraform.txt"
  content = "Hello Terraform, This is Amsath"
}