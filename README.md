# homebrew-excalibur

Homebrew tap for [Excalibur](https://github.com/laetho/excalibur), the local and
NATS-backed collaborative whiteboard.

## Install

```sh
brew tap laetho/excalibur
brew install --cask excalibur
```

Or install the cask directly:

```sh
brew install --cask laetho/excalibur/excalibur
```

## Upgrade

```sh
brew update
brew upgrade --cask excalibur
```

## Releases

macOS builds are mirrored from the private source repository into this
repository's releases, so Homebrew can download them anonymously. The upstream
release workflow updates the cask and publishes the mirrored assets.

The current macOS release is not Developer ID notarized. macOS Gatekeeper may
therefore warn or block the application until signed and notarized releases are
available.
