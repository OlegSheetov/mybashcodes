
# Это переменная которая должна укоротить пути к папке с bash кодами, 
#basepath = '~/mybashcodes/';


alias hello='bash ~/mybashcodes/helloworld.bash';
alias CreateReactComponent='bash ~/mybashcodes/CreateReactComponent.bash';
alias startFRONTEND='bash ~/mybashcodes/startFRONTEND.bash';
alias newfilm='bash ~/mybashcodes/newfilm.bash';
# Simple php server 
alias phpserve='bash ~/mybashcodes/phpserve.bash';
alias phplint='php -l'
# GitHub
alias GitHubPush='bash ~/mybashcodes/GitHubPush.bash';

#alias for update,upgrade,refresh
alias UUR='sudo apt update  ; sudo apt upgrade  ; sudo snap refresh  ';
#alias for clear
alias cl='clear';


# Remove folder 
alias rmf='rm -r';
# Copy folder
alias cpf='cp -r';
#Move to htdocs
alias Backend='cd /opt/lampp/htdocs';
#Move to ~/wedprogramming/loadingscreen
alias Frontend='cd ~/webprogrammin/loadingscreen/';
#Run xampp
alias xampp='cd /opt/lampp; sudo ./manager-linux-x64.run';

#Alias for python
alias py='pypy3'
#Alias for SSH key generation for GitHub 
alias GenerateSSHkeyForGitHub='bash ~/mybashcodes/GenerateNewGITHUBSSHKey.bash'
#Alias for recursive find
alias rfind='bash ~/mybashcodes/rfind.bash'


# Open tmux on opening terminal 
if command -v tmux &> /dev/null && [ -n "$PS1" ] && [[ ! "$TERM" =~ screen ]] && [[ ! "$TERM" =~ tmux ]] && [ -z "$TMUX" ]; then
  exec tmux
fi
