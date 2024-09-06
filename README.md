# remote-state-creation

Module to init remote terraform state.

This module _does not_ utilize a remote backend in itself, and will store the statefile locally.

## Usage

Example Module Reference:

```
module "remote_state_creation" {
  source = "github.com/Advin24/remote-state-creation//aws?ref=v0.0.1-alpha-aws-module"

  bucket_name = {
    # suffix = "backstage-training"
  }
}
```

To automatically retrieve the bucket name, define a module output: 

```
output "remote_state_bucket_name" {
  value = module.remote_state_creation.remote_state_bucket_name
}
```
