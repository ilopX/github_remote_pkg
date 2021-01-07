# Connecting Remote Dart Dependencies
Connecting a dependency as a remote repository using a special commit

```yaml
dependencies:
  github_remote_pkg:
    git:
      url: https://github.com/ilopX/github_remote_pkg
      ref: 481a2f0b255bcc3b0953bdd378c73b46aaa4a6ed
      path: remote_pkg # the folder path
```
