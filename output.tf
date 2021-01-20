output "public_ip_address" {
  value = data.azurerm_public_ip.web_server_lb_public_ip.ip_address
}
