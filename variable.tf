
variable "bucket_names" {
  type    = list(string)
  default = []
}

variable "tags" {
  type    = map(map(string))
  default = {}
}
