# data "terraform_remote_state" "eks" {
#     backend = "s3"
#     config = {
#       bucket = "dbiz-tf-state-bucket"
#       key = "dbiz-eks.tfstate"
#       region = var.region
#     }
# }