terraform {
  backend "gcs" {
    bucket = "PROJECT_ID-architect-certification-289902-tfstate"
    prefix = "environments/dev"
  }
}
