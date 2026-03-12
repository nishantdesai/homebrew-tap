# `homebrew-tap`

Homebrew tap for command-line tools published under `nishantdesai`.

## Status

This repository contains Homebrew formulae that install release artifacts from GitHub Releases.

Currently available:

- [`codex-history`](https://github.com/nishantdesai/codex-history)

## Install

```bash
brew install nishantdesai/tap/codex-history
```

## Formula Layout

The tap contains:

- `Formula/codex-history.rb`

Additional tools can be added as more formulae are published under `Formula/`.

## Release Update Checklist

For each new formula or release update:

1. publish the release in the source repository
2. add or update the matching file under `Formula/`
3. point the formula at the published archive URL for each supported macOS architecture
4. copy the matching SHA256 value for each archive
5. commit and push the tap update
6. validate `brew install nishantdesai/tap/<formula>`
7. validate `brew test <formula>`
