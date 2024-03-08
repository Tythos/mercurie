# mercurie

Quick template of k8s-driven DigitalOcean tech stack for spin-up, tear-down cloud experiments

Inputs are primarily driven by Terraform variables, which can be defined in several ways:

* Explicit flags passed to the `terraform` operator

* Defined within the environment using variables with the prefix `TF_VAR_`

* Recorded in a `terraform.tfvars` file, already git-ignored for your convenience
