resource "aws_route_table_association" "public1" {
  subnet_id      = aws_subnet.public-1.id
  route_table_id = aws_route_table.pubic-route.id
}
 
 resource "aws_route_table_association" "public2" {
  subnet_id      = aws_subnet.public-2.id
  route_table_id = aws_route_table.pubic-route.id
}
resource "aws_route_table_association" "public3" {
  subnet_id      = aws_subnet.public-3.id
  route_table_id = aws_route_table.pubic-route.id

}




resource "aws_route_table_association" "private1" {
  subnet_id      = aws_subnet.private-1.id
  route_table_id =aws_route_table.private-route.id 
}

resource "aws_route_table_association" "private2" {
  subnet_id      = aws_subnet.private-2.id
  route_table_id =aws_route_table.private-route.id 
}
resource "aws_route_table_association" "private3" {
  subnet_id      = aws_subnet.private-3.id
  route_table_id =aws_route_table.private-route.id 
}