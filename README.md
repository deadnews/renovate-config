# [renovate](https://github.com/renovatebot/renovate)-config

> Default preset for use with DeadNews's repos

[![CI: pre-commit](https://results.pre-commit.ci/badge/github/deadnews/renovate-config/main.svg)](https://results.pre-commit.ci/latest/github/deadnews/renovate-config/main)

## Presets

- Detect dependencies in Dockerfile

```dockerfile
# renovate: datasource={{ datasource }} dep_name={{ depName }} versioning={{ versioning}}
ENV DEPENDENCY_VERSION={{ currentValue }}
```
