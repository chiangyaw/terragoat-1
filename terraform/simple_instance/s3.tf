provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "f2a5860f98f2710bfd363c1aedccb0816ab0c39b"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2023-05-31 06:38:30"
    git_last_modified_by = "chiangyaw@gmail.com"
    git_modifiers        = "chiangyaw"
    git_org              = "chiangyaw"
    git_repo             = "terragoat-1"
    yor_name             = "dockingbay"
    yor_trace            = "47fa591c-b5e8-4fe2-9ddb-56cc659a22da"
  }
}
