output "public_ip" {
    value = module.ec2.public_ip
}
output "private_ip" {
    value = module.ec2.private_ip

}
output "id" {
    value = module.ec2.instnace_id
}