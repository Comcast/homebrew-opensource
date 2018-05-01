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

## Formulae contained herein

- <a href="https://github.com/Comcast/snowdrift">Snowdrift</a> - Painless firewall testing
   - Use case: Use before submitting a firewall ticket, then run tests when ticket is complete to verify connectivity
- <a href="https://github.com/Comcast/ssh-to">Ssh-to</a> - Easily manage hundreds of servers
   - Use case: Daily one-offs of connecting to servers you manage
- <a href="https://github.com/Comcast/compare-ini-files">Compare-ini-files</a> - Programatically compare an arbitrary number of .ini files
   - Use case: versions of a server deployed in different datacenters with slightly different configuration files that you'd like to merge


## Adding a package to a Homebrew tap

These example commands will be for the `snowdrift` package.

- Tag the current HEAD
   - `git tag snowdrift-1.0.1 -a`
   - `git tag -l` # View the current tags
   - `git push --tags`
- Add our tap
   - Note that the repo MUST start with `homebrew-`
   - `brew tap platform-analytics/homebrew-tap git@github.comcast.com:platform-analytics/homebrew-tap.git`
- Create a new forumla based on the release (tarball) that corresponds to the tag created above
   - To get the path to the tarball, go to your app's repo, click "releases", click on "tags", then right click on the `tar.gz` link to get that tarball's URL
   - `brew create https://github.com/Comcast/snowdrift/archive/snowdrift-1.0.tar.gz --tap platform-analytics/tap`
- Now, go into our tap's directory:
   - `cd $(brew --repo platform-analytics/tap)`
- Verify that the formula is in the `Formula/` directory
- Test installing that formula
   - `brew install -verbose snowdrift`
   - HINT: If you're installing a script of some kind, you'll want to make use of `bin.install "snowdrift"` in the install method.
- Verify that `snowdrift` executable is present
   - `which snowdrift`
- Audit/test the formula
   - `brew audit snowdrift`
- Now commit this repo and push, optionally by creating a branch and a PR


## Updating a package/adding a new release

These examples will again be for the `snowdrift` package.

- Tag the current head and push the tags
- Go into the tap's directory
   - `cd $(brew --repo platform-analytics/tap)`
- Add a new release tarball
   - `brew edit snowdrift`
   - Get the path to the tarball and update the `url` field in the formula.
- Download the new release:
   - `brew fetch snowdrift --build-from-source`
- Update the SHA256
   - Note the SHA256 displayed when fetching the file, `edit` the formula, and change it to the new value
- Commit and push to GitHub


