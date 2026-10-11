data "google_compute_instance_serial_port" "compute_instance_serial_port_lookup" {
  for_each = var.compute_instance_serial_port_lookup

  instance = each.value.instance
  port     = each.value.port
  project  = each.value.project
  zone     = each.value.zone
}

