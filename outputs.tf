##################################################################################
# OUTPUT
##################################################################################

output "vpc_id" {
  value       = module.main.vpc_id
  description = "VPC ID"
}

output "public_subnet" {
  value       = module.main.public_subnets
  description = "List of public subnets"

}
