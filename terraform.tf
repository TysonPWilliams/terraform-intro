terraform {
  required_providers {
    aws = {
        source: "hashicorp/aws",
        version: "~> 5.92"
    }
  }
  # 1.12, matching our instaleld version, does not work on its own
  # =1.12, matching our installed version with a = matcher, does work
  # >=1.2
  required_version = ">=1.12.2"
}