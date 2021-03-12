terraform {
  backend "gcs" {
    bucket = "architect-certification-289902-32-tfstate"
    prefix = "environments/prod"
  }
}
