
 resource "aws_instance" "server1" {
    ami = data.aws.ami1.id
    key_name = data.aws_instance.demo.key_name
    instance_type = "t3.small"
 }
