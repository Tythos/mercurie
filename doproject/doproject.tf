resource "digitalocean_project" "doproject" {
  name        = "doproject"
  description = "A project to represent development resources"
  purpose     = "Web Application"
  environment = "Development"

  resources = []
}
