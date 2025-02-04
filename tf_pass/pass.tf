provider "null" {}

resource "null_resource" "always_pass" {
  count = 1

  provisioner "local-exec" {
    command = "exit 0" 
  }
}

