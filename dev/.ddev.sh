alias dup='ddev start'
alias dauth='ddev auth ssh'
alias dhalt='ddev stop'
alias drestart='ddev restart'

alias ddev-pma="ddev describe | grep 'phpMyAdmin' | awk '{print \$NF}' | xargs open"
alias ddev-mailhog="ddev describe | grep 'MailHog' | awk '{print \$NF}' | xargs open"
