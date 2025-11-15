# -----------------------------------------------------------------------------
#                ---> KEY BINDINGS <---
#
# Assign functions to key combinations.
# -----------------------------------------------------------------------------

# Bind the 'bang-bang' functions to the '!' and '$' keys
# Automatically adjusts if you use Vi or Emacs mode.
if [ "$fish_key_bindings" = fish_vi_key_bindings ]
    bind -Minsert ! __history_previous_command
    bind -Minsert '$' __history_previous_command_arguments
else
    bind ! __history_previous_command
    bind '$' __history_previous_command_arguments
end
