# Terminal Helper

This repository contains following kind of terminal helper:
* shortcuts
  * vagrant
  * ddev
  * git
  * "misc"

The scripts have been tested with macOS.
  
### How To:
To enable helper such as shortcuts you have to include the file(s) in your configured file
which is included upon terminal start. If you have checkout'd the terminal-helper repository in
your home-root you can use following script to enable various shortcuts:
```
source ~/terminal-helper/dev/.ddev.sh
source ~/terminal-helper/dev/.git.sh
source ~/terminal-helper/dev/.misc.sh
source ~/terminal-helper/dev/.vagrant.sh
```

### Q/A

Q: Purposes:  
A: I host it for various reasons in a public repo:  
* Sync my terminal helper between devices
* Inspiration for others
* Initialize discussions about (not) useful terminal helper

So, feel free to create a PR or an issue about your thoughts or terminal helper you like to use.

Q: Will helper change?  
A: It's possible yes, but it will be announced and BC will lead to a new major version.

Q: When helper will be added?  
A: I usually update this repo once I have used a helper for a while and believe it's worth to add.
Otherwise may be by PRs or after a discussion via GitHub issues.