locals {
  message = var.fake_service_message != "" ? var.fake_service_message : "${var.name} in ${var.consul_datacenter}"
}