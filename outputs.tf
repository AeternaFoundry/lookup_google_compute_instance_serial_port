output "compute_instance_serial_port_lookup_id" {
  description = "Map of id values across all compute_instance_serial_port_lookup, keyed the same as var.compute_instance_serial_port_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_compute_instance_serial_port.compute_instance_serial_port_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_instance_serial_port_lookup_contents" {
  description = "Map of contents values across all compute_instance_serial_port_lookup, keyed the same as var.compute_instance_serial_port_lookup except keys with no contents are omitted"
  value       = { for k, v in data.google_compute_instance_serial_port.compute_instance_serial_port_lookup : k => v.contents if v.contents != null && length(v.contents) > 0 }
}
output "compute_instance_serial_port_lookup_instance" {
  description = "Map of instance values across all compute_instance_serial_port_lookup, keyed the same as var.compute_instance_serial_port_lookup except keys with no instance are omitted"
  value       = { for k, v in data.google_compute_instance_serial_port.compute_instance_serial_port_lookup : k => v.instance if v.instance != null && length(v.instance) > 0 }
}
output "compute_instance_serial_port_lookup_port" {
  description = "Map of port values across all compute_instance_serial_port_lookup, keyed the same as var.compute_instance_serial_port_lookup except keys with no port are omitted"
  value       = { for k, v in data.google_compute_instance_serial_port.compute_instance_serial_port_lookup : k => v.port if v.port != null }
}
output "compute_instance_serial_port_lookup_project" {
  description = "Map of project values across all compute_instance_serial_port_lookup, keyed the same as var.compute_instance_serial_port_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_compute_instance_serial_port.compute_instance_serial_port_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_instance_serial_port_lookup_zone" {
  description = "Map of zone values across all compute_instance_serial_port_lookup, keyed the same as var.compute_instance_serial_port_lookup except keys with no zone are omitted"
  value       = { for k, v in data.google_compute_instance_serial_port.compute_instance_serial_port_lookup : k => v.zone if v.zone != null && length(v.zone) > 0 }
}

