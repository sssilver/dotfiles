if status is-interactive
    # Commands to run in interactive sessions can go here
    eval "$(/opt/homebrew/bin/brew shellenv)"
end

function l
    eza -1l $argv
end

function k
    kubectl $argv
end
