output "scheduler_schedule_groups_id" {
  description = "Map of id values across all scheduler_schedule_groups, keyed the same as var.scheduler_schedule_groups"
  value       = { for k, v in aws_scheduler_schedule_group.scheduler_schedule_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "scheduler_schedule_groups_arn" {
  description = "Map of arn values across all scheduler_schedule_groups, keyed the same as var.scheduler_schedule_groups"
  value       = { for k, v in aws_scheduler_schedule_group.scheduler_schedule_groups : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "scheduler_schedule_groups_creation_date" {
  description = "Map of creation_date values across all scheduler_schedule_groups, keyed the same as var.scheduler_schedule_groups"
  value       = { for k, v in aws_scheduler_schedule_group.scheduler_schedule_groups : k => v.creation_date if v.creation_date != null && length(v.creation_date) > 0 }
}
output "scheduler_schedule_groups_last_modification_date" {
  description = "Map of last_modification_date values across all scheduler_schedule_groups, keyed the same as var.scheduler_schedule_groups"
  value       = { for k, v in aws_scheduler_schedule_group.scheduler_schedule_groups : k => v.last_modification_date if v.last_modification_date != null && length(v.last_modification_date) > 0 }
}
output "scheduler_schedule_groups_name" {
  description = "Map of name values across all scheduler_schedule_groups, keyed the same as var.scheduler_schedule_groups"
  value       = { for k, v in aws_scheduler_schedule_group.scheduler_schedule_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "scheduler_schedule_groups_name_prefix" {
  description = "Map of name_prefix values across all scheduler_schedule_groups, keyed the same as var.scheduler_schedule_groups"
  value       = { for k, v in aws_scheduler_schedule_group.scheduler_schedule_groups : k => v.name_prefix if v.name_prefix != null && length(v.name_prefix) > 0 }
}
output "scheduler_schedule_groups_region" {
  description = "Map of region values across all scheduler_schedule_groups, keyed the same as var.scheduler_schedule_groups"
  value       = { for k, v in aws_scheduler_schedule_group.scheduler_schedule_groups : k => v.region if v.region != null && length(v.region) > 0 }
}
output "scheduler_schedule_groups_state" {
  description = "Map of state values across all scheduler_schedule_groups, keyed the same as var.scheduler_schedule_groups"
  value       = { for k, v in aws_scheduler_schedule_group.scheduler_schedule_groups : k => v.state if v.state != null && length(v.state) > 0 }
}
output "scheduler_schedule_groups_tags" {
  description = "Map of tags values across all scheduler_schedule_groups, keyed the same as var.scheduler_schedule_groups"
  value       = { for k, v in aws_scheduler_schedule_group.scheduler_schedule_groups : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "scheduler_schedule_groups_tags_all" {
  description = "Map of tags_all values across all scheduler_schedule_groups, keyed the same as var.scheduler_schedule_groups"
  value       = { for k, v in aws_scheduler_schedule_group.scheduler_schedule_groups : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

