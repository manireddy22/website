resource "aws_instance" "MyFirstInstnace" {
  ami           = "ami-0597375488017747e"
  instance_type = "t2.medium"
  key_name = "Mani_vinay"

  tags = {
    Name = "K-Master"
  }
}
resource  "aws_instance" "MyFirstInstance" {
  ami = "ami-0597375488017747e"
  instance_type = "t2.medium"
  key_name = "Mani_vinay"
  availability_zone = "ap-south-1b"
  tags = {
    Name = "k-worker-01"
  }
}
