source "amazon-ebs" "vm" {
  region                      = "${var.region}"
  ami_name                    = "${var.ami_name}"
  source_ami                  = "${var.base_ami}"
  instance_type               = "${var.instance_type}"
  associate_public_ip_address = true
}
