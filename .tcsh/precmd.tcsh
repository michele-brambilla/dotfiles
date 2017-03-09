setenv GIT_BRANCH_CMD "sh -c 'git branch --no-color 2>/dev/null ' | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1) /'"
#setenv GIT_STATUS_CMD "sh -c 'git status -uno -s 2>/dev/null'| sed -e '/^[^*]/d' && echo 1"







set prompt="${green}%B`whoami`@%m:%b${blue}%~ %b${yellow}`$GIT_BRANCH_CMD`${white} \n$ ${end}"
