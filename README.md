# homebrew-tap

This a [brew](https://github.com/Homebrew/brew) [tap](https://github.com/Homebrew/brew/blob/master/docs/Taps.md) repository containing a collection of "formulae".

## Usage

First, add this tap to your Brew. This will to clone deild tap repository and symlink all its formulae.

```bash
brew tap deild/tap
```

Now you will be able to work on those formulae as if there were in canonical Homebrew repository:

```bash
brew install mdbook-linkcheck
brew install castor_whispers
brew install dutree
```