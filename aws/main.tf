data "aws_caller_identity" "this" {}

resource "aws_s3_bucket" "this" {
  bucket = var.bucket_name.prefix != "" ? "${var.bucket_name.prefix}-${var.bucket_name.suffix}" : "${data.aws_caller_identity.this.account_id}-${var.bucket_name.suffix}"
}
