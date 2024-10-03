resource "aws_instance" "terraform" {

    ami = "ami-09c813fb71547fc4f"
    instance_type = lookup(var.instance_type, terraform.workspace)
    vpc_security_group_ids = ["sg-0936c1059d1f6e5df"]
    tags = {
      Name = "terraform-${terraform.workspace}"
    }
  
}