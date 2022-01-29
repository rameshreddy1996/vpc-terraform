resource "aws_nat_gateway" "lab-nat" {
  allocation_id = aws_eip.nat1.id
  subnet_id     = aws_subnet.public-1.id

  tags = {
    Name = "lab- NAT"
  }
}