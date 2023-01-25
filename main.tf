resource "null_resource" "null" {
  triggers = {
    hello: "world"
  }
}

resource "null_resource" "null2" {
  triggers = {
    hello: "world"
  }
}
