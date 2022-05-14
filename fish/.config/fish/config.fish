if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -gx EDITOR vim

function fish_prompt
    set_color $fish_color_cwd
    echo -n (prompt_pwd)
    set_color normal
    echo -n ' ><((( '
end
