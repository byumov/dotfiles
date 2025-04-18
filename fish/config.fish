set fish_greeting

# brew
export PATH="/opt/homebrew/bin:$PATH"
export PATH="/opt/homebrew/sbin:$PATH"
export PATH="/usr/local/bin:$PATH"

# hishstory https://github.com/ddworken/hishtory
export HISHTORY_SERVER=http://history.buymov.ru

# aliases
#alias ls="eza --icons"
alias ls="lsd"
alias vim='nvim'
alias cat='bat'
alias ll="ls -la"
alias k="kubectl --insecure-skip-tls-verify"
alias k-pole="KUBECONFIG=/Users/ivan.buymov/.kube/config_pole kubectl --insecure-skip-tls-verify"
alias helm-pole="helm --kubeconfig /Users/ivan.buymov/.kube/config_pole"
alias cat="bat"
alias cmdb="/Users/ivan.buymov/work/cmdb"

# OK aliases
#alias tp='ssh -J tp'
#alias cmdb='tp -n srvk1601 '\''/usr/local/bin/cmdb'\'''
#alias cqn='tp -n srvk1601 '\''/usr/local/bin/cmdb -msf3'\'''
#alias mcc="/Users/ivan.buymov/work/go-one-cloud/build/darwin/amd64/mcc"
#alias adm="tp srvk1601"
#alias cqn='cmdb -msf3'
#alias dipower='ssh -n srvk1601 '\''/usr/local/bin/dipower'\'''
#alias vsearch='VAULT_ADDR=https://dl.vault.odkl.io /Users/ivan.buymov/.pyenv/versions/ok-pyvault/bin/python /Users/ivan.buymov/.pyenv/versions/ok-pyvault/bin/vault-search'
#alias vget='VAULT_ADDR=https://dl.vault.odkl.io /Users/ivan.buymov/.pyenv/versions/ok-pyvault/bin/python /Users/ivan.buymov/.pyenv/versions/ok-pyvault/bin/vault-kv-get'
#alias vlogin='VAULT_ADDR=https://dl.vault.odkl.io vault login -method=ldap username=ivan.buymov'
#alias s3-ok-test='aws --profile odkl-test --endpoint-url=https://s3-test.odkl.io --no-verify-ssl s3'
#alias s3-ok='aws --profile odkl --endpoint-url=https://s3.odkl.io --no-verify-ssl s3'
#alias s3ya='aws --profile my_yandex s3 --endpoint-url=https://storage.yandexcloud.net'
#alias kinit='kinit ivan.buymov@LOCAL.ODKL.RU'

# OK vars
#export IDM_USER="ivan.buymov"
#export conf_service_properties='conf.odkl.io'

# fix ssh err: LC_CTYPE: cannot change locale (UTF-8): No such file or directory
# https://stackoverflow.com/questions/35621614/i-got-warning-setlocale-lc-ctype-when-i-ssh-connect-to-vagrant-centos-6
export LC_ALL=C
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

if status is-interactive
    # Commands to run in interactive sessions can go here
end

# auto activate python env (pyenv)
# https://github.com/fish-shell/fish-shell/issues/1199
#function __check_rvm --on-variable PWD --description 'activate env if .python-version file exist'
#    status --is-command-substitution; and return
#    pyenv deactivate 2>/dev/null
#    if test -e $PWD/.python-version
#        pyenv activate 2>/dev/null
#    else
#        pyenv deactivate 2>/dev/null
#    end
#end

#function get
#    curl -k -s "https://inventory.odkl.io/query?q=$argv"
#end

#function ci_c
#    cd ~/work/openconnect-scripts
#    ./connect.sh
#    cd -
#end

#function ci_d
#    cd ~/work/openconnect-scripts
#    ./disconnect.sh
#    cd -
#end

# define idm pass on login
#if not set -q IDM_PASS
#    export IDM_PASS=$(cat ~/.idm_pass)
#end

# Hishtory Config:
export PATH="$PATH:/Users/ivan.buymov/.hishtory"
source /Users/ivan.buymov/.hishtory/config.fish

source /Users/ivan.buymov/.config/fish/config_private.fish
export PATH="$PATH:$HOME/.rye/shims/"
