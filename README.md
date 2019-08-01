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