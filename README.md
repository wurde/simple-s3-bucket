# Simple S3 Bucket

This is a PoC Terrform configuration demonstrating a custom child module.
At most this config will deploy a single S3 bucket. It'll take a single
`name` input variable to represent the globally unique identifier for the
S3 bucket.

## Getting started

The only prerequisite is having configured the AWS CLI with your account:

```bash
aws configure
```

Example of calling this Terraform module inside your configuration:

```terraform
module "static-website-bucket" {
  source = "github.com/wurde/simple-s3-bucket"

  name = "sillyhats.com"
}
```

Once defined you'll need to refresh state:

```bash
terraform init
```

If you don't get an error that your S3 bucket name is already in use then
you login to AWS to confirm bucket creation.
