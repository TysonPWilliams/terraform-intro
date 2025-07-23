# terraform-intro
Basic infrastructure provisioning via Terraform and GitHub Actions.

Automating the provisioning (creating and making sure we have access and resources to it) of an S3 bucket


terraform init - initialises terraform for local usage with the modules from the terraform file

terraform plan - generate the steps of the infrastructure automation, but it won't actually apply those steps yet

terraform apply - run the steps generated  by the plan command