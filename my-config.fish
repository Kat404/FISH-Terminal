# -----------------------------------------------------------------------------
#                           MODULE LOADER FILE
#
# This file initializes plugins and sources all modular configuration files
# from the conf.d directory.
# -----------------------------------------------------------------------------

# Initialize the 'done' plugin
source $__fish_config_dir/conf.d/done.fish

# Loop to source all .fish files in the conf.d directory
# The order is controlled by the numbers at the beginning of the names (00_, 10_, etc.)
for file in $__fish_config_dir/conf.d/*.fish
    source $file
end

# (Optional) Welcome message with fastfetch
# If you want it to appear when the terminal starts, remove the '#' from the
# following 3 lines.
# function fish_greeting
#     fastfetch
# end
