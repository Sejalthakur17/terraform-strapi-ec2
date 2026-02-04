output "ec2_public_ip" {
  value = module.ec2.instance_public_ip
}

output "pem_file_location" {
  value = module.ec2.pem_file_path
}
