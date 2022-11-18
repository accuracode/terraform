# Accuracode Terraform Repo

## Initialization

#### Create store for secrets

```shell
cp secrets.auto.tfvars.sample src/secrets.auto.tfvars
```

```shell
cp backend.s3.hcl.sample src/backend.s3.hcl
```

- You should request "access" and "secret" key pair to access state bucket

#### Check that everything is okay

```shell
terraform init; \
terraform plan;
```
