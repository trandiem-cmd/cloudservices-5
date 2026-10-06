# Week 7 - OpenTofu cPouta Web Server

This project deploys an Ubuntu web server on CSC cPouta using OpenTofu.

The infrastructure includes:

- OpenStack SSH key pair
- Security group
- SSH access restricted to my public IP
- HTTP access from the Internet
- OpenStack network port
- Ubuntu virtual machine
- Floating IP
- Apache web server configured with cloud-init

## Requirements

- CSC cPouta project
- OpenTofu
- Git
- An OpenStack Application Credential
- An SSH key pair

## Configuration

Copy the example variables file:

```bash
cp terraform.tfvars.example terraform.tfvars