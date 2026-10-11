variable "lb_member_v2s" {
  description = <<EOT
Map of lb_member_v2s, attributes below
Required:
    - address
    - pool_id
    - protocol_port
Optional:
    - admin_state_up
    - backup
    - monitor_address
    - monitor_port
    - name
    - region
    - subnet_id
    - tags
    - tenant_id
    - weight
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    address         = string
    pool_id         = string
    protocol_port   = number
    admin_state_up  = optional(bool)
    backup          = optional(bool)
    monitor_address = optional(string)
    monitor_port    = optional(number)
    name            = optional(string)
    region          = optional(string)
    subnet_id       = optional(string)
    tags            = optional(set(string))
    tenant_id       = optional(string)
    weight          = optional(number)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.lb_member_v2s : (
        v.protocol_port >= 1 && v.protocol_port <= 65535
      )
    ])
    error_message = "must be between 1 and 65535"
  }
  validation {
    condition = alltrue([
      for k, v in var.lb_member_v2s : (
        v.weight == null || (v.weight >= 0 && v.weight <= 256)
      )
    ])
    error_message = "must be between 0 and 256"
  }
  validation {
    condition = alltrue([
      for k, v in var.lb_member_v2s : (
        v.monitor_port == null || (v.monitor_port >= 1 && v.monitor_port <= 65535)
      )
    ])
    error_message = "must be between 1 and 65535"
  }
}

