# ~/.bashrc

if [ -f ~/.bashrc ] ; then

    BASHABIERTO=false

fi


# ? ALIAS

alias fastfetch='fastfetch --config C:/Users/Crist/scoop/apps/fastfetch/2.21.1/presets/custom1.jsonc --logo windows'
# alias cs='cd Desktop/CRISTOPHER/1ro/Programacion/'
alias  cs='cd OneDrive\ -\ Winnipeg\ School\ Division/Grade\ 11\ CS\ demos/'
alias clr='clear'
alias ls='lsd -N --group-directories-first '
alias la='lsd -a --group-directories-first'
alias ovs='code .'
alias cvs='taskkill //IM code.exe //F'
alias exp='python3'
alias sr='source ~/.bashrc'
alias exj='java'
alias cj='javac'
alias cd='z'
alias neofetch='fastfetch'




# ? ALIAS

# ? FUNCIONES


check_last_command() {
    
    if [[ "$BASHABIERTO" = false ]]; then
        BASHABIERTO=true
        return
    fi

    local last_command=$(history 1 | awk '{$1=""; print $0}' | xargs)

    if [[ "$last_command" != "clear" && "$last_command" != "clr" ]]; then

        echo
    fi
}

PROMPT_COMMAND="check_last_command"


# ? FUNCIONES

# ? EXPORTS

export LS_COLORS="di=34;1:fi=0;37:ln=36;1:pi=33;1:so=35;1:bd=33;1;40:cd=33;1;40:or=31;1;40:mi=31;1;40:su=37;41:sg=30;43:tw=30;42:ow=30;43"


# ? EXPORTS

export PATH=$PATH:/c/Users/Crist/scoop/shims

# Zoxide

eval "$(zoxide init bash)"


# Zoxide


# ? OMP



# eval "$(oh-my-posh init bash --config C:/Users/Crist/AppData/Local/Programs/oh-my-posh/themes/tokyonight_storm.omp.json)"
# eval "$(oh-my-posh init bash --config C:/Users/Crist/AppData/Local/Programs/oh-my-posh/themes/smoothie.omp.json)"
eval "$(oh-my-posh init bash --config C:/Users/Crist/AppData/Local/Programs/oh-my-posh/themes/zash.omp.json)"


# ? OMP
