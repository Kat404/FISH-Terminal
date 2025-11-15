# -----------------------------------------------------------------------------
#                       ---> CUSTOM FUNCTIONS <---
#
# Function definitions to extend terminal capabilities.
# -----------------------------------------------------------------------------

# --- Functions to emulate '!!' and '!$' (last command and last argument) ---
# Source: https://github.com/oh-my-fish/plugin-bang-bang
function __history_previous_command
    switch (commandline -t)
        case "!"
            commandline -t $history[1]
            commandline -f repaint
        case "*"
            commandline -i !
    end
end

function __history_previous_command_arguments
    switch (commandline -t)
        case "!"
            commandline -t ""
            commandline -f history-token-search-backward
        case "*"
            commandline -i '$'
    end
end

# --- Command history with timestamp ---
function history
    builtin history --show-time='%F %T '
end

# --- Function to quickly create a backup of a file ---
function backup --argument filename
    cp $filename $filename.bak [cite: 10]
end

# --- Enhanced 'copy' function to copy directories recursively ---
function copy
    set count (count $argv | tr -d \n)
    if test "$count" = 2; and test -d "$argv[1]"
        set from (echo $argv[1] | trim-right /)
        set to (echo $argv[2])
        command cp -r $from $to
    else
        command cp $argv
    end
end
