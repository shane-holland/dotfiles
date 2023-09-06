# Alias
# ---
# mac OS shortcuts
alias code="open -a 'Visual Studio Code'"

# ALIAS COMMANDS
alias ls="exa --icons --group-directories-first"
alias ll="exa --icons --group-directories-first -l"
alias grep='grep --color'

# Maven Aliases
alias mvnb="mvn spotless:apply & mvn clean install"
alias mvnst="mvn spotless:apply & mvn clean install -DskipTests"
alias mvnd="mvn dependency:tree"
alias mvnhelp="mvn help:effective-pom -Dverbose"