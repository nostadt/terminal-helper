# Bash Helper

This repository contains following kind of bash helper:
* shortcuts
  * vagrant
  * ddev
  
### How To:
To enable helper such as shortcuts you have to include the file(s) in your configured bash file
which is included upon terminal start. If you have checkout'd the bash-helper repository in
your home-root you can use following script to enable vagrant && ddev shortcuts:
```
source ~/bash-helper/dev/.vagrant.sh
source ~/bash-helper/dev/.ddev.sh
```

### Q/A

Q: Purposes:  
A: I host it for various reasons in a public repo:  
* Sync my bash helper between devices
* Inspiration for others
* Initialize discussions about (not) useful bash helper

So, feel free to create a PR or an issue about your thoughts or bash helper you like to use.

Q: Will helper change?  
A: It's possible yes, but it will be announced and BC will lead to a new major version.

Q: When helper will be added?  
A: I usually update this repo once I have used a helper for a while and believe it's worth to add.
Otherwise may be by PRs or after a discussion via GitHub issues.