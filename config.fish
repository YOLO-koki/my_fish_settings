set -x PATH $HOME/.nodebrew/current/bin $PATH
export LSCOLORS=Gxfxcxdxbxegedabagacad

function fish_user_key_bindings
    bind \cr peco_select_history
end
