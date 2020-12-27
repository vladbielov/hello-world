variable "deployment_environment" {
    default     = "dev"
    description = "- (Optional) The namespace to deploy the helm chart."
}

variable "deployment_name" {
    default     = "hello-world"
    description = "- (Optional) The name of the deployment."
}

variable "deployment_image" {
    default     = "fsadykov/hello-world:latest"
    description = "- (Optional) The name of the deployment."
} 

variable "deployment_endpoint" {
    type = "map"
    default = {
        dev     = "dev.hello.tridentfe.com"
        qa      = "qa.hello.tridentfe.com"
        prod    = "hello.tridentfe.com"
        stage   = "stage.hello.tridentfe.com"
    }
    description = "- (Optional) The name of the deployment."
}

# variable  "deployment_image" {
#     default = "docker.fuchicorp.com/hello-world-app-dev-feature:4b7aacb"
# }
# variable "deployment_environment" {
#     default = "dev"
# }
# variable "deployment_endpoint" {
#     type = "map"
#      default = {
#         test  = "test.hello"
#         dev  = "dev.hello"
#         qa   = "qa.hello"
#         prod = "hello"
#         stage = "stage.hello"
#   }
# }
# variable "google_domain_name" {
#     default = "fuchicorp.com"
# }
