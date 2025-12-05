
output "VPC-ID" {
  value = module.vpc.vpc_id
}
output "VPC-ARN" {
  value = module.vpc.vpc_arn
}
output "Private-Subnets" {
  value = module.vpc.private_subnets
}
output "Public-Subnets" {
  value = module.vpc.public_subnets
}
output "Private-Subnet-ARNs" {
  value = module.vpc.private_subnet_arns
}
output "Private-Subnet-CIDR-Blocks" {
  value = module.vpc.private_subnets_cidr_blocks
}
output "Ec2instance-Name" {
  value = module.ec2.Tags["Name"]
}
output "Instance-Type" {
  value = module.ec2.Instancetype
}
output "AMI" {
  value = module.ec2.Ami
}
output "Instance-ID" {
  value = module.ec2.Instance-ID
}
output "Public-IP" {
  value = module.ec2.public_ip
}
output "Private-IP" {
  value = module.ec2.private_ip
}