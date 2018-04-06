# homebrew-tap

Testing out a tap for Homebrew.

## Installation

To install this tap:

```
brew tap dmuth/homebrew-tap https://github.comcast.com/dmuth200/homebrew-tap.git
```

You should then see output like this:
```
==> Tapping dmuth/tap
Cloning into '/usr/local/Homebrew/Library/Taps/dmuth/homebrew-tap'...
remote: Counting objects: 6, done.
remote: Compressing objects: 100% (3/3), done.
remote: Total 6 (delta 0), reused 6 (delta 0), pack-reused 0
Unpacking objects: 100% (6/6), done.
Tapped 1 formula (31 files, 21.0KB)
```

From there, packages such as Snowdrift can be installed:

```
$ brew install snowdrift
==> Installing snowdrift from dmuth/tap
==> Downloading https://github.com/Comcast/snowdrift/archive/snowdrift-1.0.tar.gz
Already downloaded: /Users/dmuth200/Library/Caches/Homebrew/snowdrift-1.0.tar.gz
🍺  /usr/local/Cellar/snowdrift/1.0: 7 files, 33.7KB, built in 1 second
```

## Packages contained herein

- <a href="https://github.com/Comcast/compare-ini-files">Compare-ini-files</a>
- <a href="https://github.com/Comcast/ssh-to">Ssh-to</a>
- <a href="tps://github.com/Comcast/snowdrift">Snowdrift</a>

