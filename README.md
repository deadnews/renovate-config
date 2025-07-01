# [renovate](https://github.com/renovatebot/renovate)-config

> Default preset for use with DeadNews's repos

[![CI: pre-commit](https://results.pre-commit.ci/badge/github/DeadNews/renovate-config/main.svg)](https://results.pre-commit.ci/latest/github/DeadNews/renovate-config/main)

## Custom regex managers

- Detect dependencies in Dockerfile

```dockerfile
# renovate: datasource={{ datasource }} dep_name={{ depName }} versioning={{ versioning}}
ENV DEPENDENCY_VERSION={{ currentValue }}
```

- Detect Docker images in Go test files

```go
req := testcontainers.ContainerRequest{
    Image:        "postgres:17",
}
```

- Update references in the action.yml

```yml
cython-version:
  default: "3.1.1" # renovate: datasource=pypi dep_name=cython
```

- Update Github Action references in the markdown files

```yml
- name: Setup vapoursynth
  uses: deadnews/action-setup-vs@v1.0.6
```
