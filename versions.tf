# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.27.0"
      credentials = file("/app/key.json")
    }
  }

  required_version = ">= 0.14"
}

