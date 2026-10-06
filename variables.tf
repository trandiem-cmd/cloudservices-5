variable "name_prefix" {
  description = "frefix for all resource names, so they are easy to find in the web UI"
  type        = string
  default     = "week7"
}

variable "project_network" {
  description = "project_2020449"
  type        = string
}

variable "image_name" {
  description = "VM size"
  type        = string
  default     = "Ubuntu-24.04"
}

variable "flavor_name" {
  description = "VM size"
  type        = string
  default     = "standard.tiny"
}

variable "ssh_public_key_path" {
  description = "Path to your SSH public key"
  type        = string
  default     = "~/.ssh/week7_ed25519.pub"
}

variable "ssh_allowed_cidr" {
  description = "Who may connect with SSH, e.g 203.0.113.45/32 (your own IP only)"
  type        = string
}

variable "student_name" {
  description = "Show on the web page"
  type        = string
}

variable "page_message" {
  description = "A message shown on the webpage"
  type        = string
  default     = "This page was deployed with OpenTofu and cloud-init"
}