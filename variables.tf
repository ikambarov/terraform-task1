variable "common_tags" {
  default = {
    Environment = "Test"
    Team        = "DevOps"
    Created_by  = "Islam_Kambarov"
  }
  description = "Additional resource tags"
  type        = map(string)
}