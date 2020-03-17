[![Latest Stable Version](https://poser.pugx.org/amartinno1/terminal-helper/v/stable)](https://packagist.org/packages/amartinno1/terminal-helper)
[![License](https://poser.pugx.org/amartinno1/terminal-helper/license)](https://packagist.org/packages/amartinno1/terminal-helper)

# Terminal Helper

This terminal helper is maintained on a macOS machine.
Since mid of March 2020 I am using the [Zsh](http://www.zsh.org/) shell.
Therefore each script is expected to work on zsh shell only.

This library contains various kind of helper, yet each tool has it's own file
and can be included as you need.

Quick setup: 

```
cd ~
composer create-project amartinno1/terminal-helper:^2.0.0
```

Then open `vim ~/.zshrc` and add the scripts you need.

```
source ~/terminal-helper/scripts/.ddev.sh
source ~/terminal-helper/scripts/.git.sh
source ~/terminal-helper/scripts/.misc.sh
source ~/terminal-helper/scripts/.vagrant.sh
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
