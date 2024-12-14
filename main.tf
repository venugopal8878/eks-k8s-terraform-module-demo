module "k8s"{
    source="../aws-eks-terraform module"
    instance_name  = var.instance_name
    instance_type =var.instance_type
    security_group_name="allow_ssh"
    tags=var.tags
}