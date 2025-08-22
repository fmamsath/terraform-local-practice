variable "file_names" {
    default = ["amsath.txt", "db.txt", "cache.txt"]
}

resource "local_file" "multi_files" {
    count = length(var.file_names)
    filename = var.file_names[count.index]
    content = "This file number is ${count.index + 1}"
}
