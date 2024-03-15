module "workload-identity" {
  source       = "terraform-google-modules/kubernetes-engine/google//modules/workload-identity"
  name         = var.name
  namespace    = var.namespace
  project_id   = var.project_id
  cluster_name = var.cluster_name
  roles        = var.roles
}
