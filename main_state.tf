terraform {
    backend "gcs" {
        bucket = "tf-state-guillaume-remy2"
        prefix = "terraform/state"
        credentials = "formation-devops-0bec2a0a6fa0.json"
    }
    required_providers {
        google = {
            source = "google"
            version = "~> 4.81"
        }
    }
}
