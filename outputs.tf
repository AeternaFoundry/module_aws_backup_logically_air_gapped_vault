output "backup_logically_air_gapped_vaults_id" {
  description = "Map of id values across all backup_logically_air_gapped_vaults, keyed the same as var.backup_logically_air_gapped_vaults"
  value       = { for k, v in aws_backup_logically_air_gapped_vault.backup_logically_air_gapped_vaults : k => v.id if v.id != null && length(v.id) > 0 }
}
output "backup_logically_air_gapped_vaults_arn" {
  description = "Map of arn values across all backup_logically_air_gapped_vaults, keyed the same as var.backup_logically_air_gapped_vaults"
  value       = { for k, v in aws_backup_logically_air_gapped_vault.backup_logically_air_gapped_vaults : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "backup_logically_air_gapped_vaults_encryption_key_arn" {
  description = "Map of encryption_key_arn values across all backup_logically_air_gapped_vaults, keyed the same as var.backup_logically_air_gapped_vaults"
  value       = { for k, v in aws_backup_logically_air_gapped_vault.backup_logically_air_gapped_vaults : k => v.encryption_key_arn if v.encryption_key_arn != null && length(v.encryption_key_arn) > 0 }
}
output "backup_logically_air_gapped_vaults_max_retention_days" {
  description = "Map of max_retention_days values across all backup_logically_air_gapped_vaults, keyed the same as var.backup_logically_air_gapped_vaults"
  value       = { for k, v in aws_backup_logically_air_gapped_vault.backup_logically_air_gapped_vaults : k => v.max_retention_days if v.max_retention_days != null }
}
output "backup_logically_air_gapped_vaults_min_retention_days" {
  description = "Map of min_retention_days values across all backup_logically_air_gapped_vaults, keyed the same as var.backup_logically_air_gapped_vaults"
  value       = { for k, v in aws_backup_logically_air_gapped_vault.backup_logically_air_gapped_vaults : k => v.min_retention_days if v.min_retention_days != null }
}
output "backup_logically_air_gapped_vaults_name" {
  description = "Map of name values across all backup_logically_air_gapped_vaults, keyed the same as var.backup_logically_air_gapped_vaults"
  value       = { for k, v in aws_backup_logically_air_gapped_vault.backup_logically_air_gapped_vaults : k => v.name if v.name != null && length(v.name) > 0 }
}
output "backup_logically_air_gapped_vaults_region" {
  description = "Map of region values across all backup_logically_air_gapped_vaults, keyed the same as var.backup_logically_air_gapped_vaults"
  value       = { for k, v in aws_backup_logically_air_gapped_vault.backup_logically_air_gapped_vaults : k => v.region if v.region != null && length(v.region) > 0 }
}
output "backup_logically_air_gapped_vaults_tags" {
  description = "Map of tags values across all backup_logically_air_gapped_vaults, keyed the same as var.backup_logically_air_gapped_vaults"
  value       = { for k, v in aws_backup_logically_air_gapped_vault.backup_logically_air_gapped_vaults : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "backup_logically_air_gapped_vaults_tags_all" {
  description = "Map of tags_all values across all backup_logically_air_gapped_vaults, keyed the same as var.backup_logically_air_gapped_vaults"
  value       = { for k, v in aws_backup_logically_air_gapped_vault.backup_logically_air_gapped_vaults : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

