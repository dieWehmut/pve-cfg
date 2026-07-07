# OpenTofu Skeleton

This directory is the future place for declaratively recreating PVE guest shells. The exported `../inventory/*.yml` files are the source notes; the `.tf` files intentionally start conservative and do not create resources yet.

Before applying anything, create a PVE API token, store it outside git, import or model each VM/LXC explicitly, and review storage/network mappings on the target PVE host.
