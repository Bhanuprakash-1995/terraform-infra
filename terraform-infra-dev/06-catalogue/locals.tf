locals {
  name         = "${var.project_name}-${var.environment}"
  current_time = format("YYYY-MM-DD-hh-mm", timestamp())
}
