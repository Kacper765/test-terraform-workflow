resource "local_file" "hello" {
    content  = var.hello
    filename = "${path.module}/hello.py"
}
