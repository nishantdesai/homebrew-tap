# `homebrew-tap`

Homebrew tap for installing [`codex-history`](https://github.com/nishantdesai/codex-history).

## Status

This tap repository installs `codex-history` from GitHub Releases published by [`nishantdesai/codex-history`](https://github.com/nishantdesai/codex-history).
The current formula tracks the published `v0.1.0` release archives for both Apple Silicon and Intel macOS.

## Install

```bash
brew install nishantdesai/tap/codex-history
```

## Formula Layout

The tap contains:

- `Formula/codex-history.rb`

The formula is expected to install the `codex-history` binary directly from the release archive produced by the main repository.

## Release Update Checklist

For each new release:

1. publish a release from `nishantdesai/codex-history`
2. copy the release archive URL into `Formula/codex-history.rb`
3. copy the matching SHA256 into `Formula/codex-history.rb`
4. commit and push the tap update
5. validate `brew install codex-history`
6. validate `brew test codex-history`
