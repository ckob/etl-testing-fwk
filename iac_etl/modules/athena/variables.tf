variable "athena_db_name" {
  description = "Name of the Athena database"
  type        = string
  default     = "etl_db"
}
variable "clean_bucket_name" {
  description = "Name of the Athena bucket"
  type        = string

}