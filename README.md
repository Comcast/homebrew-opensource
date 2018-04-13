# homebrew-tap

Platform Analytics tap for Homebrew.


## Installation

To install this tap:

```
brew tap platform-analytics/homebrew-tap https://github.comcast.com/platform-analytics/homebrew-tap
```

You should then see output like this:
```
==> Tapping dmuth/tap
Cloning into '/usr/local/Homebrew/Library/Taps/platform-analytics/homebrew-tap'...
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

- <a href="https://github.com/Comcast/snowdrift">Snowdrift</a> - Painless firewall testing
   - Use case: Use before submitting a firewall ticket, then run tests when ticket is complete to verify connectivity
- <a href="https://github.com/Comcast/ssh-to">Ssh-to</a> - Easily manage hundreds of servers
   - Use case: Daily one-offs of connecting to servers you manage
- <a href="https://github.com/Comcast/compare-ini-files">Compare-ini-files</a> - Programatically compare an arbitrary number of .ini files
   - Use case: versions of a server deployed in different datacenters with slightly different configuration files that you'd like to merge

