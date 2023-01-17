resource "local_file" "this" {
  content  = "Hello Terraform"
  filename = "my_file.txt"
}
