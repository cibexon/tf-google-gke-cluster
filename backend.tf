terraform {
  backend "gcs" {
    bucket = "ace-axon-297612-tfstate"
    prefix = "terraform/state"
  }
}
