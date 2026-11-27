# bb-gitops-sdl-1127

A test repository for the bytebase-action rollout summary. The `Deploy schema` workflow is started by hand with the targets, the file pattern and whether the files are a desired-state schema.

- `schema/`: the desired-state schema for the `tenant_*` databases.
- `migrations/`: versioned migrations for the `shop_*` databases.
- `bulk/`: a large desired-state schema for the `bulk_*` databases.
