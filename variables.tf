variable "client_id" {}
variable "client_secret" {}

variable "agent_count" {
    default = 3
}

variable "ssh_public_key" {
    default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC/kjAJ0zAqMU//dhH3i7xIuedn+Ruj+YqFjGcyYLBg//4fADn2tUczZuqMw5f9DR8UR7JfypDzbbnNxJ9vn9Y7bjUyZHeZb8dc65OgBIqvmiXq5goYlOyovqXS1pdNo71GnKzgWAekgo1u/fj7Y+45jDgI3mPfGNTTM/k77xCSWiZaWHToisL3jQUV+iU9sg2w77/+4Ok+11udnSyLDVRy7tkQdLe6Gg7Nuo36uIPjEQ3BkWbv6eZwpzjT/we9UbWFgzxfQCgCfmS9vf1keLfkW9npW3m7sUKEsDb145mvDFcOkFGuotocX1LOj46Aw9JTXhr0wE/elVt308r5Mq1S97NIXkFnnsYNpfw7Yv5V0iNy8Da5w/FIIdZ8mFwMzRWDIRAy8CjYQqXB3miGeGYrfFZJh85cLSUCoGN90bujHsBt1L1ck1gtq3o5ZnY5RLy9GS70NzK/XtCM2tisn6mg4EVbNwuFo/Woi74EOahSFWVxNyk5m2k07J+5TGOjtlGL+ayZg/MQWjQZ6KolUVPG/7mRAD3A1tBt8NnEq/FHJvI1eW6JPobRWjR94pVr2oUJ5g5zHhzwjdo0cOHP5nz5Ovea2a/Yn2nUds9kRV3lZvmkZ2TeVlvyT+Nxo35uTjpMB3KtbSR8tRcgIvIjOdM0cmEXSv+TM2Gl+q/iWybY3Q== dk@hashicorp.com"
}

variable "dns_prefix" {
    default = "dank8s"
}

variable cluster_name {
    default = "dank8s"
}

variable resource_group_name {
    default = "azure-dank8s"
}

variable location {
    default = "Australia East"
}

variable log_analytics_workspace_name {
    default = "testLogAnalyticsWorkspaceName"
}

# refer https://azure.microsoft.com/global-infrastructure/services/?products=monitor for log analytics available regions
variable log_analytics_workspace_location {
    default = "australiaeast"
}

# refer https://azure.microsoft.com/pricing/details/monitor/ for log analytics pricing 
variable log_analytics_workspace_sku {
    default = "PerGB2018"
}