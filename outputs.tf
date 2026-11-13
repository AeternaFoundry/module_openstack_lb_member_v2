output "lb_member_v2s_id" {
  description = "Map of id values across all lb_member_v2s, keyed the same as var.lb_member_v2s"
  value       = { for k, v in openstack_lb_member_v2.lb_member_v2s : k => v.id }
}
output "lb_member_v2s_address" {
  description = "Map of address values across all lb_member_v2s, keyed the same as var.lb_member_v2s"
  value       = { for k, v in openstack_lb_member_v2.lb_member_v2s : k => v.address }
}
output "lb_member_v2s_admin_state_up" {
  description = "Map of admin_state_up values across all lb_member_v2s, keyed the same as var.lb_member_v2s"
  value       = { for k, v in openstack_lb_member_v2.lb_member_v2s : k => v.admin_state_up }
}
output "lb_member_v2s_backup" {
  description = "Map of backup values across all lb_member_v2s, keyed the same as var.lb_member_v2s"
  value       = { for k, v in openstack_lb_member_v2.lb_member_v2s : k => v.backup }
}
output "lb_member_v2s_monitor_address" {
  description = "Map of monitor_address values across all lb_member_v2s, keyed the same as var.lb_member_v2s"
  value       = { for k, v in openstack_lb_member_v2.lb_member_v2s : k => v.monitor_address }
}
output "lb_member_v2s_monitor_port" {
  description = "Map of monitor_port values across all lb_member_v2s, keyed the same as var.lb_member_v2s"
  value       = { for k, v in openstack_lb_member_v2.lb_member_v2s : k => v.monitor_port }
}
output "lb_member_v2s_name" {
  description = "Map of name values across all lb_member_v2s, keyed the same as var.lb_member_v2s"
  value       = { for k, v in openstack_lb_member_v2.lb_member_v2s : k => v.name }
}
output "lb_member_v2s_pool_id" {
  description = "Map of pool_id values across all lb_member_v2s, keyed the same as var.lb_member_v2s"
  value       = { for k, v in openstack_lb_member_v2.lb_member_v2s : k => v.pool_id }
}
output "lb_member_v2s_protocol_port" {
  description = "Map of protocol_port values across all lb_member_v2s, keyed the same as var.lb_member_v2s"
  value       = { for k, v in openstack_lb_member_v2.lb_member_v2s : k => v.protocol_port }
}
output "lb_member_v2s_region" {
  description = "Map of region values across all lb_member_v2s, keyed the same as var.lb_member_v2s"
  value       = { for k, v in openstack_lb_member_v2.lb_member_v2s : k => v.region }
}
output "lb_member_v2s_subnet_id" {
  description = "Map of subnet_id values across all lb_member_v2s, keyed the same as var.lb_member_v2s"
  value       = { for k, v in openstack_lb_member_v2.lb_member_v2s : k => v.subnet_id }
}
output "lb_member_v2s_tags" {
  description = "Map of tags values across all lb_member_v2s, keyed the same as var.lb_member_v2s"
  value       = { for k, v in openstack_lb_member_v2.lb_member_v2s : k => v.tags }
}
output "lb_member_v2s_tenant_id" {
  description = "Map of tenant_id values across all lb_member_v2s, keyed the same as var.lb_member_v2s"
  value       = { for k, v in openstack_lb_member_v2.lb_member_v2s : k => v.tenant_id }
}
output "lb_member_v2s_weight" {
  description = "Map of weight values across all lb_member_v2s, keyed the same as var.lb_member_v2s"
  value       = { for k, v in openstack_lb_member_v2.lb_member_v2s : k => v.weight }
}

