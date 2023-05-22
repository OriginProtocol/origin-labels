# Origin Labels

This repo is in charge of syncing the labels across all the origin repos

## Requirements

```bash
npm install -g github-label-sync
```

You need a token with `"repo"` scope

## Run

```bash
./sync.sh
```

## Utils

```bash
# list all repos
gh repo list OriginProtocol --json name | pbcopy
```