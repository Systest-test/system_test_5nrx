resource "aws_s3_bucket" "aws-s3-create-bucket-bc" {
  acl   = "public-read-write"
  bucket = "systest-6n70"
  versioning {
    enabled = false
  }
  tags = merge({
    Demo = "public-read-write"
    }, {
    yor_trace            = "014ece03-b305-4c6e-b36d-4f5ba0fb53c9"
    git_commit           = "dd9fb87aa4652d07b39fdb21cde1ace618cbb76e"
    git_file             = "s3.tf"
    git_last_modified_at = "2023-05-13 00:51:51"
    git_last_modified_by = "belle.bao@gmail.com"
    git_modifiers        = "belle.bao"
    git_org              = "bellebao"
    git_repo             = "test"
  })
}