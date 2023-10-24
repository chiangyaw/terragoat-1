provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_s3_bucket" "prismaclouds3" {

  tags = {
    Drift                = "Created"
    Name                 = "Prisma Cloud"
    Environment          = "Dev"
    git_commit           = "51c6ba45c38bf9996d18b76c147ae8b378ec92b8"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2023-06-22 07:03:54"
    git_last_modified_by = "chiangyaw@gmail.com"
    git_modifiers        = "chiangyaw"
    git_org              = "chiangyaw"
    git_repo             = "terragoat-1"
    yor_name             = "prismaclouds3"
    yor_trace            = "2a087dc5-cda4-41dd-8033-59d0089b58c6"
  }
  bucket                               = "prismacloud-s320230622073312306100000001"
  server_side_encryption_configuration = { "rule" : { "apply_server_side_encryption_by_default" : { "sse_algorithm" : "AES256" } } }
}

