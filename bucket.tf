# Criação do bucket S3
resource "aws_s3_bucket" "bucket" {
  bucket = "bucket-trabalho-iac-02122024" 
  
  tags = {
    Name        = "Bucket"
  }
}