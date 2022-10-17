/*
This file is no longer managed by AWS Proton. The associated resource has been deleted in Proton.
*/

output "openshift_console_url" {
  description = "URL for OpenShift web console"
  value       = "https://console-openshift-console.apps.${var.environment.inputs.cluster_name}.${var.environment.inputs.base_domain}"
}

output "openshift_api" {
  description = "API endpoint"
  value       = "https://api.${var.environment.inputs.cluster_name}.${var.environment.inputs.base_domain}:6443"
}

output "openshift_username" {
  description = "Username for OpenShift web console"
  value       = var.environment.inputs.openshift_username
}

output "openshift_password" {
  description = "Password for OpenShift web console"
  value       = var.environment.inputs.openshift_password
}

