output "id" {
    value = module.k8s.instance_id
}

output "security_group_id"{
    value=module.k8s.security_group_id
}