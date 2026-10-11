output "dbmulticloud_oracle_db_aws_identity_connector_lookup_id" {
  description = "Map of id values across all dbmulticloud_oracle_db_aws_identity_connector_lookup, keyed the same as var.dbmulticloud_oracle_db_aws_identity_connector_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_aws_identity_connector.dbmulticloud_oracle_db_aws_identity_connector_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dbmulticloud_oracle_db_aws_identity_connector_lookup_aws_account_id" {
  description = "Map of aws_account_id values across all dbmulticloud_oracle_db_aws_identity_connector_lookup, keyed the same as var.dbmulticloud_oracle_db_aws_identity_connector_lookup except keys with no aws_account_id are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_aws_identity_connector.dbmulticloud_oracle_db_aws_identity_connector_lookup : k => v.aws_account_id if v.aws_account_id != null && length(v.aws_account_id) > 0 }
}
output "dbmulticloud_oracle_db_aws_identity_connector_lookup_aws_location" {
  description = "Map of aws_location values across all dbmulticloud_oracle_db_aws_identity_connector_lookup, keyed the same as var.dbmulticloud_oracle_db_aws_identity_connector_lookup except keys with no aws_location are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_aws_identity_connector.dbmulticloud_oracle_db_aws_identity_connector_lookup : k => v.aws_location if v.aws_location != null && length(v.aws_location) > 0 }
}
output "dbmulticloud_oracle_db_aws_identity_connector_lookup_aws_sts_private_endpoint" {
  description = "Map of aws_sts_private_endpoint values across all dbmulticloud_oracle_db_aws_identity_connector_lookup, keyed the same as var.dbmulticloud_oracle_db_aws_identity_connector_lookup except keys with no aws_sts_private_endpoint are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_aws_identity_connector.dbmulticloud_oracle_db_aws_identity_connector_lookup : k => v.aws_sts_private_endpoint if v.aws_sts_private_endpoint != null && length(v.aws_sts_private_endpoint) > 0 }
}
output "dbmulticloud_oracle_db_aws_identity_connector_lookup_compartment_id" {
  description = "Map of compartment_id values across all dbmulticloud_oracle_db_aws_identity_connector_lookup, keyed the same as var.dbmulticloud_oracle_db_aws_identity_connector_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_aws_identity_connector.dbmulticloud_oracle_db_aws_identity_connector_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "dbmulticloud_oracle_db_aws_identity_connector_lookup_defined_tags" {
  description = "Map of defined_tags values across all dbmulticloud_oracle_db_aws_identity_connector_lookup, keyed the same as var.dbmulticloud_oracle_db_aws_identity_connector_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_aws_identity_connector.dbmulticloud_oracle_db_aws_identity_connector_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "dbmulticloud_oracle_db_aws_identity_connector_lookup_display_name" {
  description = "Map of display_name values across all dbmulticloud_oracle_db_aws_identity_connector_lookup, keyed the same as var.dbmulticloud_oracle_db_aws_identity_connector_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_aws_identity_connector.dbmulticloud_oracle_db_aws_identity_connector_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "dbmulticloud_oracle_db_aws_identity_connector_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all dbmulticloud_oracle_db_aws_identity_connector_lookup, keyed the same as var.dbmulticloud_oracle_db_aws_identity_connector_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_aws_identity_connector.dbmulticloud_oracle_db_aws_identity_connector_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "dbmulticloud_oracle_db_aws_identity_connector_lookup_issuer_url" {
  description = "Map of issuer_url values across all dbmulticloud_oracle_db_aws_identity_connector_lookup, keyed the same as var.dbmulticloud_oracle_db_aws_identity_connector_lookup except keys with no issuer_url are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_aws_identity_connector.dbmulticloud_oracle_db_aws_identity_connector_lookup : k => v.issuer_url if v.issuer_url != null && length(v.issuer_url) > 0 }
}
output "dbmulticloud_oracle_db_aws_identity_connector_lookup_lifecycle_state_details" {
  description = "Map of lifecycle_state_details values across all dbmulticloud_oracle_db_aws_identity_connector_lookup, keyed the same as var.dbmulticloud_oracle_db_aws_identity_connector_lookup except keys with no lifecycle_state_details are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_aws_identity_connector.dbmulticloud_oracle_db_aws_identity_connector_lookup : k => v.lifecycle_state_details if v.lifecycle_state_details != null && length(v.lifecycle_state_details) > 0 }
}
output "dbmulticloud_oracle_db_aws_identity_connector_lookup_oidc_scope" {
  description = "Map of oidc_scope values across all dbmulticloud_oracle_db_aws_identity_connector_lookup, keyed the same as var.dbmulticloud_oracle_db_aws_identity_connector_lookup except keys with no oidc_scope are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_aws_identity_connector.dbmulticloud_oracle_db_aws_identity_connector_lookup : k => v.oidc_scope if v.oidc_scope != null && length(v.oidc_scope) > 0 }
}
output "dbmulticloud_oracle_db_aws_identity_connector_lookup_oracle_db_aws_identity_connector_id" {
  description = "Map of oracle_db_aws_identity_connector_id values across all dbmulticloud_oracle_db_aws_identity_connector_lookup, keyed the same as var.dbmulticloud_oracle_db_aws_identity_connector_lookup except keys with no oracle_db_aws_identity_connector_id are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_aws_identity_connector.dbmulticloud_oracle_db_aws_identity_connector_lookup : k => v.oracle_db_aws_identity_connector_id if v.oracle_db_aws_identity_connector_id != null && length(v.oracle_db_aws_identity_connector_id) > 0 }
}
output "dbmulticloud_oracle_db_aws_identity_connector_lookup_resource_id" {
  description = "Map of resource_id values across all dbmulticloud_oracle_db_aws_identity_connector_lookup, keyed the same as var.dbmulticloud_oracle_db_aws_identity_connector_lookup except keys with no resource_id are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_aws_identity_connector.dbmulticloud_oracle_db_aws_identity_connector_lookup : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "dbmulticloud_oracle_db_aws_identity_connector_lookup_service_role_details" {
  description = "Map of service_role_details values across all dbmulticloud_oracle_db_aws_identity_connector_lookup, keyed the same as var.dbmulticloud_oracle_db_aws_identity_connector_lookup except keys with no service_role_details are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_aws_identity_connector.dbmulticloud_oracle_db_aws_identity_connector_lookup : k => v.service_role_details if v.service_role_details != null && length(v.service_role_details) > 0 }
}
output "dbmulticloud_oracle_db_aws_identity_connector_lookup_state" {
  description = "Map of state values across all dbmulticloud_oracle_db_aws_identity_connector_lookup, keyed the same as var.dbmulticloud_oracle_db_aws_identity_connector_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_aws_identity_connector.dbmulticloud_oracle_db_aws_identity_connector_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "dbmulticloud_oracle_db_aws_identity_connector_lookup_system_tags" {
  description = "Map of system_tags values across all dbmulticloud_oracle_db_aws_identity_connector_lookup, keyed the same as var.dbmulticloud_oracle_db_aws_identity_connector_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_aws_identity_connector.dbmulticloud_oracle_db_aws_identity_connector_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "dbmulticloud_oracle_db_aws_identity_connector_lookup_time_created" {
  description = "Map of time_created values across all dbmulticloud_oracle_db_aws_identity_connector_lookup, keyed the same as var.dbmulticloud_oracle_db_aws_identity_connector_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_aws_identity_connector.dbmulticloud_oracle_db_aws_identity_connector_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "dbmulticloud_oracle_db_aws_identity_connector_lookup_time_updated" {
  description = "Map of time_updated values across all dbmulticloud_oracle_db_aws_identity_connector_lookup, keyed the same as var.dbmulticloud_oracle_db_aws_identity_connector_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_aws_identity_connector.dbmulticloud_oracle_db_aws_identity_connector_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

