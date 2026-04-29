module "ec2" {
    source = "../Terraform-Module-Ec2"
    securitygroup_ids = var.sg_id
    instance_size = var.instance_type
    tags = var.tags
}