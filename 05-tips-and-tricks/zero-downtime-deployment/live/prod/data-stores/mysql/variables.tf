# ---------------------------------------------------------------------------------------------------------------------
# REQUIRED PARAMETERS
# You must provide a value for each of these parameters.
# ---------------------------------------------------------------------------------------------------------------------

variable "db_password" {
  description = "The password for the database"
  type        = string
  default     = "nponnamm"
}

# ---------------------------------------------------------------------------------------------------------------------
# OPTIONAL PARAMETERS
# These parameters have reasonable defaults.
# ---------------------------------------------------------------------------------------------------------------------

variable "db_name" {
  description = "The name to use for the database"
  type        = string
  default     = "cv_database_prod"
}

