resource "aws_eip" "nat1" {
  depends_on = [ "aws_internet_gateway.lab-igw"]
}
resource "aws_eip" "nat2" {
  depends_on = [ "aws_internet_gateway.lab-igw"]
}
