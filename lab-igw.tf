resource "aws_internet_gateway" "lab-igw" {
    #vpc-id to create in
  vpc_id =aws_vpc.lab-vpc.id
tags={
    Name="pub-igw"
}
}