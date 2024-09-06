variable "bucket_name" {
  type = object({
    prefix = optional(string, ""),
    suffix = string,
  })
}
