data "aws_caller_identity" "this" {}

resource "aws_s3_bucket" "this" {
  bucket = "${data.aws_caller_identity.this.account_id}-${var.bucket_name}-remote-state"
}
