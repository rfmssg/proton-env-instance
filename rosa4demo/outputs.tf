/*
This file is managed by AWS Proton. Any changes made directly to this file will be overwritten the next time AWS Proton performs an update.

To manage this resource, see AWS Proton Resource: arn:aws:proton:eu-west-1:823983898304:environment/rosa4demo

If the resource is no longer accessible within AWS Proton, it may have been deleted and may require manual cleanup.
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

