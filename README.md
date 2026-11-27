# bb-gitops-sdl-1127

A test repository for the Bytebase GitOps deploy job with a declarative (SDL) schema.

- `schema/schema.sql` is the desired schema.
- `.github/workflows/deploy.yml` deploys it to nine test databases with a development build of `bytebase-action`, downloaded from the `action-dev` release.
