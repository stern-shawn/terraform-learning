# Note: removing vars for id/secret because aws provider reads them from local env after "aws configure"
provider "aws" {
  region = var.AWS_REGION
}
