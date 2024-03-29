[![Latest Stable Version](https://poser.pugx.org/amartinno1/terminal-helper/v/stable)](https://packagist.org/packages/amartinno1/terminal-helper)
[![License](https://poser.pugx.org/nostadt/terminal-helper/license)](https://packagist.org/packages/nostadt/terminal-helper)

# Terminal Helper

This terminal helper is maintained on a macOS but used on a macOS and a Linux machine.
Since mid of March 2020 I am using the [Zsh](http://www.zsh.org/) shell.
Therefore each script is expected to work on zsh shell only.

When using zsh shell you may also want to check out https://github.com/ohmyzsh/ohmyzsh/

This library contains various kind of helper, yet each tool has it's own file
and can be included as you need.

## Install & setup:

The setup is pretty straight forward and does not require much time.

```
cd ~
composer create-project nostadt/terminal-helper:^3.0.0
setup/.directories.sh
setup/.register-git-alias.sh
vim ~/.zshrc
#> export PATH=$HOME/terminal-helper/bin:$PATH
```

## Features

**Terminal based time tracker**

In order to track times, the script time-tracker can be used. Example:

```shell
time-tracker TICKET-NUMBER
```

For the time being it is mandatory to provide an argument.

## Q/A

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
