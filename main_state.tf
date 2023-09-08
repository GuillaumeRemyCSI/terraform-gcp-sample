terraform {
    backend "gcs" {
        bucket = "tf-state-guillaume-remy2"
        prefix = "terraform/state"
    }
    required_providers {
        google = {
            source = "google"
            version = "~> 4.81"
        }
    }
}
