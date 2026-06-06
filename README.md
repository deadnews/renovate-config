# [renovate](https://github.com/renovatebot/renovate)-config

> Default preset for use with DeadNews's repos

[![CI: Main](https://img.shields.io/github/actions/workflow/status/deadnews/mpv-config/main.yml?branch=main&logo=github&logoColor=white&label=main)](https://github.com/deadnews/mpv-config)

## Presets

- Detect dependencies in Dockerfile

```dockerfile
# renovate: datasource={{ datasource }} dep_name={{ depName }} versioning={{ versioning}}
ENV DEPENDENCY_VERSION={{ currentValue }}
```
