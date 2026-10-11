output "lb_member_v2s_id" {
  description = "Map of id values across all lb_member_v2s, keyed the same as var.lb_member_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_lb_member_v2.lb_member_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lb_member_v2s_address" {
  description = "Map of address values across all lb_member_v2s, keyed the same as var.lb_member_v2s except keys with no address are omitted"
  value       = { for k, v in openstack_lb_member_v2.lb_member_v2s : k => v.address if v.address != null && length(v.address) > 0 }
}
output "lb_member_v2s_admin_state_up" {
  description = "Map of admin_state_up values across all lb_member_v2s, keyed the same as var.lb_member_v2s except keys with no admin_state_up are omitted"
  value       = { for k, v in openstack_lb_member_v2.lb_member_v2s : k => v.admin_state_up if v.admin_state_up != null }
}
output "lb_member_v2s_backup" {
  description = "Map of backup values across all lb_member_v2s, keyed the same as var.lb_member_v2s except keys with no backup are omitted"
  value       = { for k, v in openstack_lb_member_v2.lb_member_v2s : k => v.backup if v.backup != null }
}
output "lb_member_v2s_monitor_address" {
  description = "Map of monitor_address values across all lb_member_v2s, keyed the same as var.lb_member_v2s except keys with no monitor_address are omitted"
  value       = { for k, v in openstack_lb_member_v2.lb_member_v2s : k => v.monitor_address if v.monitor_address != null && length(v.monitor_address) > 0 }
}
output "lb_member_v2s_monitor_port" {
  description = "Map of monitor_port values across all lb_member_v2s, keyed the same as var.lb_member_v2s except keys with no monitor_port are omitted"
  value       = { for k, v in openstack_lb_member_v2.lb_member_v2s : k => v.monitor_port if v.monitor_port != null }
}
output "lb_member_v2s_name" {
  description = "Map of name values across all lb_member_v2s, keyed the same as var.lb_member_v2s except keys with no name are omitted"
  value       = { for k, v in openstack_lb_member_v2.lb_member_v2s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "lb_member_v2s_pool_id" {
  description = "Map of pool_id values across all lb_member_v2s, keyed the same as var.lb_member_v2s except keys with no pool_id are omitted"
  value       = { for k, v in openstack_lb_member_v2.lb_member_v2s : k => v.pool_id if v.pool_id != null && length(v.pool_id) > 0 }
}
output "lb_member_v2s_protocol_port" {
  description = "Map of protocol_port values across all lb_member_v2s, keyed the same as var.lb_member_v2s except keys with no protocol_port are omitted"
  value       = { for k, v in openstack_lb_member_v2.lb_member_v2s : k => v.protocol_port if v.protocol_port != null }
}
output "lb_member_v2s_region" {
  description = "Map of region values across all lb_member_v2s, keyed the same as var.lb_member_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_lb_member_v2.lb_member_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "lb_member_v2s_subnet_id" {
  description = "Map of subnet_id values across all lb_member_v2s, keyed the same as var.lb_member_v2s except keys with no subnet_id are omitted"
  value       = { for k, v in openstack_lb_member_v2.lb_member_v2s : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "lb_member_v2s_tags" {
  description = "Map of tags values across all lb_member_v2s, keyed the same as var.lb_member_v2s except keys with no tags are omitted"
  value       = { for k, v in openstack_lb_member_v2.lb_member_v2s : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "lb_member_v2s_tenant_id" {
  description = "Map of tenant_id values across all lb_member_v2s, keyed the same as var.lb_member_v2s except keys with no tenant_id are omitted"
  value       = { for k, v in openstack_lb_member_v2.lb_member_v2s : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}
output "lb_member_v2s_weight" {
  description = "Map of weight values across all lb_member_v2s, keyed the same as var.lb_member_v2s except keys with no weight are omitted"
  value       = { for k, v in openstack_lb_member_v2.lb_member_v2s : k => v.weight if v.weight != null }
}

