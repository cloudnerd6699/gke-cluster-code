project_id                = ""
region                    = "us-central1"
zones                     = ["us-central1-a", "us-central1-b", "us-central1-c"]
cluster_name              = ""
network                   = ""
subnetwork                = ""
ip_range_pods             = ""
ip_range_services         = ""
service_account           = ""
master_ipv4_cidr_block    = "10.4.1.0/28"
kubernetes_version        = "1.23.8-gke.1900"
default_max_pods_per_node = 110
node_pool_name            = ""
min_count                 = 2
max_count                 = 4
local_ssd_count           = 0
disk_size_gb              = 10
disk_type                 = "pd-standard"
image_type                = "COS_CONTAINERD"
machine_type              = "n1-standard-8"
cluster_resource_labels = {
  env = "prod"
  allow-nodes = "allow-nodes"
  owner = ""
}
# master_authorized_networks = [
#     {
#       cidr_block   = "117.201.228.53/32"
#       display_name = "VPC"
#     },
#   ]

