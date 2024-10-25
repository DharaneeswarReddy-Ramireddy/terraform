# Create an EC2 instance

resource "aws_instance" "dharan_web_server" {

  ami           = var.ami

  instance_type = var.instance_type



  tags = {

    Name = "dharan_web_server"

  }

}


