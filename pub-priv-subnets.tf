resource "aws_subnet" "public-1" {
    vpc_id = aws_vpc.lab-vpc.id
    cidr_block = "10.1.0.0/24"
    availability_zone = "ap-south-1a"
    map_public_ip_on_launch = true



tags={
    Name="public-ap-south-1a"

}
}

resource "aws_subnet" "public-2" {
    vpc_id = aws_vpc.lab-vpc.id
    cidr_block = "10.1.1.0/24"
    availability_zone = "ap-south-1b"
    map_public_ip_on_launch = true


 tags={
     Name="public-subnet-1b"

}
}
resource "aws_subnet" "public-3" {
    vpc_id = aws_vpc.lab-vpc.id
    cidr_block = "10.1.2.0/24"
    availability_zone = "ap-south-1c"
    map_public_ip_on_launch = true


tags={
    Name="public-ap-south-1"
}
}
resource "aws_subnet" "private-1" {
    vpc_id = aws_vpc.lab-vpc.id
    cidr_block = "10.1.3.0/24"
    availability_zone = "ap-south-1a"
    map_public_ip_on_launch = true


tags={
    Name="private-ap-south-1a"
}
}
resource "aws_subnet" "private-2" {
    vpc_id = aws_vpc.lab-vpc.id
    cidr_block = "10.1.4.0/24"
    availability_zone = "ap-south-1b"
    map_public_ip_on_launch = true


tags={
    Name="private-ap-south-1b"
}
}
resource "aws_subnet" "private-3" {
    vpc_id = aws_vpc.lab-vpc.id
    cidr_block = "10.1.5.0/24"
    availability_zone = "ap-south-1c"
    map_public_ip_on_launch = true


tags={
    Name="private-ap-south-1c"
}
}

    