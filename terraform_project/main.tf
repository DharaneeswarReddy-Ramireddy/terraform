module "ec2_instance" {

  source        = "./ec2_instance_module"  # Path to the module

  ami           = var.ami

  instance_type = var.instance_type

  instance_name = var.instance_name

  default_tags  = var.default_tags

}


