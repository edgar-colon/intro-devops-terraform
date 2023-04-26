resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "codepipeline-artifacts-cicd-bucket"
}
resource "aws_s3_bucket" "terraformstate" {
  bucket = "terraform-state-cicd--bucket"
}
