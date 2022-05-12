provider "aws" {
  region = "us-east-2"
}

resource "aws_db_instance" "sample" {
allocated_storage = 20
identifier = "sampleinstance"
storage_type = "gp2"
engine = "mysql"
engine_version = "8.0.27"
instance_class = "db.t2.micro"
name = "sampledb"
final_snapshot_identifier = "dbsnapshot"
username = var.db_user
password = var.db_password
 
}
