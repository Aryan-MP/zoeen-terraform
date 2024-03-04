resource "aws_db_subnet_group" "my_db_subnet_group" {
  name       = "my-db-subnet-group"

  subnet_ids = [
    aws_subnet.private_subnet_rds.id,
    aws_subnet.private_subnet_ec2.id
  ]
}

resource "aws_db_instance" "my_db_instance" {
  identifier           = "my-db-instance"
  allocated_storage    = 20
  instance_class       = var.db_instance_class
  engine               = "mysql"
  engine_version       = var.db_engine_version
  vpc_security_group_ids = [aws_security_group.rds_security_group.id]
  db_subnet_group_name = aws_db_subnet_group.my_db_subnet_group.name
  username             = var.db_username
  password             = var.db_password
  skip_final_snapshot  = true
}
