variable "foo" {
  type = string
  default = "bar"
}

output "output_of_run_variable" {
  value = {
    my_foo_value = var.foo
  }
}

resource "null_resource" "null" {
  triggers = {
    hello: "world"
  }
}
