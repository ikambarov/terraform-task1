resource "aws_key_pair" "bastion-key" {
  key_name   = "bastion-key"
  public_key = file("~/.ssh/id_rsa.pub")

  tags = merge(
    var.common_tags,
    {
      Name = "TaskKeyPair"
    },
  )
}