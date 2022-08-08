terraform {
  required_providers {
    time = {
      source = "hashicorp/time"
      version = "0.7.2"
    }
  }
}

provider "time" {
  # Configuration options
}

resource "time_sleep" "wait_30_seconds" {

  create_duration = "30s"
}
