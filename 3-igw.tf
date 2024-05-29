resource "aws_internet_gateway" "igw" {
  vpc_id = aws_vpc.moleapp-stg.id

  tags = {
    Name = "${local.env}-igw"
  }
}
