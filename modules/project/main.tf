module "project-factory" {
  source          = "terraform-google-modules/project-factory/google"
  version         = "14.3.0"
  name            = var.project_name
  billing_account = var.billing_account
  org_id          = var.org_id_number
  # change here now
}
