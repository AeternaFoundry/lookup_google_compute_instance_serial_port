variable "compute_instance_serial_port_lookup" {
  description = <<EOT
Map of compute_instance_serial_port_lookup, attributes below
Required:
    - instance
    - port
Optional:
    - project
    - zone
EOT

  type = map(object({
    instance = string
    port     = number
    project  = optional(string)
    zone     = optional(string)
  }))
}

