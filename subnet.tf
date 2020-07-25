resource "aws_subnet" "public_subnet" {
  vpc_id     = "vpc-049252254190dcab1"
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "public_subnet"
  }
}