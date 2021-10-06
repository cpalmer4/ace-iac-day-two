terraform {
  required_version = ">= 1.0.2"
  backend "remote" {
  organization = "Aviatrix-Test"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
