resource "aws_db_instance" "fiap" {
  allocated_storage     = 5
  max_allocated_storage = 10
  storage_type          = "gp2"
  instance_class        = "db.t3.micro"
  identifier            = "fiap"
  engine                = "postgres"
  engine_version        = "16.3"
  parameter_group_name  = "default.postgres16"
 
  db_name  = "fiap"
  username = var.username //env variable = export TF_VAR_username=SecretUsername
  password = var.password //env variable = export TF_VAR_password=SecretPassword
 
  vpc_security_group_ids = [aws_security_group.postgres.id]
  publicly_accessible    = true # Only for testing!
  skip_final_snapshot    = true
}