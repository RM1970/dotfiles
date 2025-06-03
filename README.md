# Dot files repository

Purpose is to easy deploy config files to other devices.

## How to run

```shell
export GITHUB_USERNAME=RM1970
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply $GITHUB_USERNAME
```
