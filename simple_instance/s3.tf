provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "adf099eaba99109277705d988a864cdbe8176088"
    git_file             = "simple_instance/s3.tf"
    git_last_modified_at = "2023-06-22 06:40:08"
    git_last_modified_by = "chiangyaw@gmail.com"
    git_modifiers        = "chiangyaw"
    git_org              = "chiangyaw"
    git_repo             = "terragoat-1"
    yor_name             = "dockingbay"
    yor_trace            = "186b83f9-fe66-41bf-a9c9-f56501b21f20"
  }
}
