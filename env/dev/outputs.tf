output "vpc_id" {
  value = module.dev.vpc_id
}

output "public_subnet_ids" {
  value = module.dev.public_subnet_ids
}

output "private_subnet_ids" {
  value = module.dev.private_subnet_ids
}

output "instance_ids" {
  value = module.dev.instance_ids
}

output "public_ip" {
  value = module.dev.public_ip
}

output "private_ip" {
  value = module.dev.private_ip
}

output "alb_dns_name" {
  value = module.dev.alb_dns_name
}