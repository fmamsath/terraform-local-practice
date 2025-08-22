provider "local" {}

resource "local_file" "file_1" {
  filename = "file1"
  content = "I am file 1"
}

resource "local_file" "file2" {
  filename = "file_2"
  content = "I am file 2"
}