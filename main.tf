provider "null" {}

resource "null_resource" "always_fail" {
  count = 1

  provisioner "local-exec" {
    command = "exit 0" 
  }
}

