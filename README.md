# mercurie

Quick template of k8s-driven DigitalOcean tech stack for spin-up, tear-down cloud experiments

Inputs are primarily driven by Terraform variables, which can be defined in several ways:

* Explicit flags passed to the `terraform` operator

* Defined within the environment using variables with the prefix `TF_VAR_`

* Recorded in a `terraform.tfvars` file, already git-ignored for your convenience

These inputs are documented in the top-level `variables.tf`.

## TODO

Future extensions could include:

* Authentication services

* Monitoring services for logs and cluster resources

* State management and data ingress

But, I'm happy calling this `v1.0.0` for now, given how many directions it can be taken from an MVP.
