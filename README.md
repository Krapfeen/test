![Build Status](https://github.com/Krapfeen/test/workflows/Release/badge.svg)
![GitHub License](https://img.shields.io/github/license/Krapfeen/test)
![GitHub Release](https://img.shields.io/github/v/release/krapfeen/test)
![GitHub repo size](https://img.shields.io/github/repo-size/krapfeen/test)
![GitHub Tag](https://img.shields.io/github/v/tag/krapfeen/test)
![example workflow](https://github.com/krapfeen/test/workflows/Release/badge.svg)

# Tamplate of repository

> [!WARNING]
> You need to make edits to this repository in order to continue working correctly

## Fix first commit

### Use Makefile

```bash
make init
```

### Use git command

```bash
git update-ref -d HEAD
git add .
git commit -m 'init: create repository'
git push --force
```

## Gitflow

```mermaid
flowchart LR
    main-->develop
    hotfix-->main
    hotfix-->develop
    develop-->feature
```
