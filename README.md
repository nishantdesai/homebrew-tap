# `homebrew-tap`

Homebrew tap for installing [`codex-history`](https://github.com/nishantdesai/codex-history).

## Status

This tap repository is scaffolded and ready for the first public `codex-history` release.

The main repository is still private, so the formula in this tap is currently a template that must be updated with:

- the published GitHub Release archive URL
- the matching SHA256 checksum

## Intended Install Flow

Once the first public release exists:

```bash
brew tap nishantdesai/tap
brew install codex-history
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
