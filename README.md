<p align="center">
  <img src="excalibur.svg#gh-light-mode-only" alt="Excalibur logo" width="180">
  <img src="excalibur-dark.svg#gh-dark-mode-only" alt="Excalibur logo" width="180">
</p>

# homebrew-excalibur

Homebrew tap for [Excalibur](https://github.com/laetho/excalibur), the local and
NATS-backed collaborative whiteboard.

## Install

Homebrew requires third-party taps to be trusted before it will load their
casks. Trust this tap once:

```sh
brew tap laetho/excalibur
brew trust laetho/excalibur
brew install --cask excalibur
```

Or install the cask directly (after trusting the tap):

```sh
brew install --cask laetho/excalibur/excalibur
```

## Trust

`brew trust laetho/excalibur` records the tap in `~/.homebrew/trust.json` (or
`$XDG_CONFIG_HOME/homebrew/trust.json` when `XDG_CONFIG_HOME` is set) and only
needs to be run once per machine.

To trust only the Excalibur cask instead of the whole tap:

```sh
brew trust --cask laetho/excalibur/excalibur
```

Inspect trusted entries, or revoke the tap trust, with:

```sh
brew trust
brew untrust --tap laetho/excalibur
```

Homebrew cannot prompt for trust in non-interactive environments such as CI, so
the trust step is required there.

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
