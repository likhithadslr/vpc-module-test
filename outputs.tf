output "vpc_id" {
    value = module.vpc.vpc_id
}

# output "az_info" {
#     value = module.vpc.az_info
# }


output "public_subnet_ids" {
    value = module.vpc.public_subnet_ids
}