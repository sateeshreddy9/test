provider "aws"{
    region = "ap-south-1"
}


resource "aws_instance" "AWSEC2Instances"{
    ami = " ami-06489866022e12a14"
    instance_type = "t2.micro"
    security_group = ["launch-wizard-4"]
    key = "new"
    tags = {
        Name = "first"
    }
}