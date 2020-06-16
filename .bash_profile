# env vars
export JAVA_HOME=$(/usr/libexec/java_home)
export GOPATH=/Users/arthur/go
export VS_CODE=/Applications/Visual\ Studio\ Code.app/Contents/Resources/app
export VAULT_HOME=/Users/arthur/opt
export DOCKER_SLIM=/Users/arthur/opt/docker-slim
export MAVEN_HOME=/Users/arthur/opt/apache-maven-3.6.3
export PYTHON_3=/usr/local/Cellar/python/3.7.7
export NCURSES_HOME
export PATH=$PATH:$GOPATH/bin:$VS_CODE/bin:$VAULT_HOME:$DOCKER_SLIM:$NCURSES_HOME/bin:$MAVEN_HOME/bin:$PYTHON_3/bin
export LANG=ru_RU.UTF-8
export HISTFILESIZE=1000000
export HISTSIZE=100000
# my shortcusts
alias ll='ls -l'
alias la='ls -a'

complete -C /Users/arthur/opt/vault vault

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/arthur/.sdkman"
[[ -s "/Users/arthur/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/arthur/.sdkman/bin/sdkman-init.sh"
export LDFLAGS="-L/usr/local/opt/ncurses/lib"
export CPPFLAGS="-I/usr/local/opt/ncurses/include"
