output "web_server_public_ip" {
  description = "Public (floating) IP address of the web server."
  value       = openstack_networking_floatingip_v2.web.address
}

output "web_server_url" {
  description = "Full URL of the web server page."
  value       = "http://${openstack_networking_floatingip_v2.web.address}"
}

output "web_server_ssh_command" {
  description = "SSH command for checking the web server VM."
  value       = "ssh ubuntu@${openstack_networking_floatingip_v2.web.address}"
}
