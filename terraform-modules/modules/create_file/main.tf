resource "local_file" "module_file" {
    filename = var.filename
    content = var.content
}


output "file_path" {
    value = local_file.module_file.filename
}