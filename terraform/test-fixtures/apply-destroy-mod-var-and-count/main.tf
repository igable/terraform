variable "top_count" { }

module "child" {
  source = "./child"
  mod_count = "${var.top_count}"
}
