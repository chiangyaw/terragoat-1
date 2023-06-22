provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "bda2fe0e9111c86e13a901973c972c5b679badca"
    git_file             = "simple_instance/s3.tf"
    git_last_modified_at = "2023-06-22 06:49:18"
    git_last_modified_by = "chiangyaw@gmail.com"
    git_modifiers        = "chiangyaw"
    git_org              = "chiangyaw"
    git_repo             = "terragoat-1"
    yor_name             = "dockingbay"
    yor_trace            = "07b52d22-ab97-40e2-b537-61eb47ff34e6"
  }
}
