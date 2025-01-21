# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "release_name" {
  type        = string
  default     = "hashicorp-learn"
  description = "Helm Release name for Consul chart"
}

variable "namespace" {
  type        = string
  default     = "hashicorp-learn"
  description = "Namespace to deploy the Consul Helm chart"
}

variable "cluster_workspace" {
  type        = string
  default     = "learn-terraform-pipelines-k8s"
  description = "Workspace that created the Kubernetes cluster"
}

variable "organization" {
  type        = string
  default     = "vasanthvkjc"
  description = "Organization of workspace that created the Kubernetes cluster"
}

variable "replicas" {
  type        = number
  default     = 1
  description = "Number of consul replicas"
}
