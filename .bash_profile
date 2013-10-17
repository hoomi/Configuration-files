source ~/git-completion.bash
 
alias gco='git co'
alias gci='git ci'
alias grb='git rb'
alias gc='git commit'
alias ga='git add'
alias gr='git rm -r --cached --ignore-unmatch' #Remove files from the remote repo (not local)
alias gs='git status'
alias gcl='git clone'
alias gcb='git checkout -b' #Create a new branch 
alias gt='git tag' #Make a local tag
alias gtbp='git push origin' #Push a tag/branch to remote repo
alias gdb='git branch -d' #Remove a local branch
alias rc='rails console'
alias rs='rails server'
alias rg='rails generate'
alias rgc='rg controller'
alias rgm='rg model'
alias guard='bundle exec guard'

export PATH=$PATH:/Users/hostova1/git/gti
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_25.jdk/Contents/Home
export JDK_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_25.jdk/Contents/Home
eval "$(rbenv init -)"
