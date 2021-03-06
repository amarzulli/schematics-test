##############################################################################
# Account Variables
##############################################################################

variable ibm_region {
  description = "IBM Cloud region where all resources will be deployed"
  default     = "au-syd"
}

variable resource_group {
  description = "Name of resource group to provision resources"
  default     = "schematics-test"
}


##############################################################################


##############################################################################
# Workspace Variables
##############################################################################

variable vpc_workspace_id {
  description = "GUID of Schematics VPC Workspace"
  default     = "VPC-IKS-798f09a2-6243-40"
}


##############################################################################


##############################################################################
# Cluster Variables
##############################################################################

variable "cluster_name" {
  description = "name for the iks cluster"
  default     = "schematics-cluster"
}

variable machine_type {
  description = "Machine type for the IKS Cluster"
  default     = "c2.2x4"
}


variable "worker_count" {
  description = "Number of workers per zone"
  default     = 1
}

##############################################################################
