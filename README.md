# terraform-strapi-ec2

# Terraform EC2 + Strapi Deployment

This repository provisions an AWS EC2 instance using **Terraform (module-based structure)**, generates and manages an **SSH PEM key via Terraform**, and deploys **Strapi** on the EC2 instance.

---

 # Task Overview

- Provision EC2 using Terraform
- Use **Terraform modules**
- Generate `.pem` key through Terraform (no manual key creation)
- SSH into EC2 using Terraform-managed key
- Install and run Strapi
- Push code to GitHub and raise a Pull Request

