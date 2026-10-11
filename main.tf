resource "openstack_lb_member_v2" "lb_member_v2s" {
  for_each = var.lb_member_v2s

  address         = each.value.address
  pool_id         = each.value.pool_id
  protocol_port   = each.value.protocol_port
  admin_state_up  = each.value.admin_state_up
  backup          = each.value.backup
  monitor_address = each.value.monitor_address
  monitor_port    = each.value.monitor_port
  name            = each.value.name
  region          = each.value.region
  subnet_id       = each.value.subnet_id
  tags            = each.value.tags
  tenant_id       = each.value.tenant_id
  weight          = each.value.weight

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

