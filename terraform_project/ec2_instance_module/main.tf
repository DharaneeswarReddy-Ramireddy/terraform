# main.tf



resource "aws_instance" "ec2_instance" {

  ami           = var.ami

  instance_type = var.instance_type



  tags = merge(

    var.default_tags,

    {

      Name = "${var.instance_name}-${terraform.workspace}"

      Environment = terraform.workspace

    }

  )

}


