variable "proxmox_endpoint" {
  description = "Proxmox API endpoint, for example https://192.168.10.2:8006/"
  type        = string
}

variable "proxmox_api_token" {
  description = "PVE API token. Pass with environment variables or a local tfvars file that is not committed."
  type        = string
  sensitive   = true
}

variable "proxmox_insecure" {
  description = "Allow self-signed PVE certificate."
  type        = bool
  default     = true
}
