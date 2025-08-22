provider "local" {
}

resource "local_file" "test_file" {
  filename = var.file_name
  content = var.file_content
}

output "file_path" {
  value = local_file.test_file.filename
}

