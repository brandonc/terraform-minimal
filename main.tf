resource "null_resource" "null" {
  triggers = {
    hello: "world"
  }
}
