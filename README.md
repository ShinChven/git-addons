# Git Commands In Short

> My Git Commands in Short

## Installation

Put these commands or this directory in your `$PATH` and make them executable.

## [amend](/amend) the last commit with the current changes.

```bash
# Amend and edit the commit message
amend
# Amend and keep the commit message
amend --no-edit
```

## [commit](/commit) all current changes.

```bash
# Commit all changes, edit the commit message editor.
commit
# Commit all changes with commit message.
commit -m "Commit message"
```

## [pull](/pull) branch.

```bash
# Pull the current branch.
pull
# Pull a specific branch.
pull <branch>
```

## [push](/push) branch.

```bash
# Push the current branch.
push
# Push a specific branch.
push <branch>
```

## [merge](/merge) branch.

```bash
merge <branch>
merge origin/dev
```

## [tag](/tag) a current commit and push it to remote

```bash
tag <tagname>
# Choose push or not:
> Push tag to origin remote?
> 1) Yes    # push to remote
> 2) Force  # push to remote with --force
> 3) No     # do not push to remote
> #? 
```
