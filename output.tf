output "ec2_global_ips" {
  value = ["${aws_instance.MyFirstInstnace.*.public_ip}"]

}
