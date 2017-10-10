. ~/z.sh

export CLICOLOR=1
export TERM=xterm-256color

export GITAWAREPROMPT=~/.bash/git-aware-prompt
source "${GITAWAREPROMPT}/main.sh"

# export PS1='\W $git_branch - $git_dirty \$ '
export PS1="\W \[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$ "
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin
