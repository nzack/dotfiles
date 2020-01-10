#PS1='\[\033[01;32m\]\u@\h\[\033[01;34m\] \w\[\033[33m\]$(parse_git_branch)\[\033[00m\] \[\033[01;34m\]\$\[\033[00m\] '


show_aws_profile() {
  if [ -z "$AWS_PROFILE" ]
  then
    echo "(personal)"
  else
    echo "($AWS_PROFILE)"
  fi
}


PS1="\[$(tput bold)\]\[$(tput setaf 2)\]\u@\h \[$(tput setaf 4)\]\w\[$(tput setaf 3)\]$(parse_git_branch) \[$(tput setaf 1)\]$(show_aws_profile) \[$(tput setaf 4)\] \\$ \[$(tput sgr0)\]"
