# -----------------------------------------------------------------------------
#                   ---> ENVIRONMENT VARIABLES AND PATH <---
#
# Here we define environment variables and add directories to the system PATH
# so Fish can find executables.
# -----------------------------------------------------------------------------

# Improve manual page rendering with 'bat'
set -x MANROFFOPT -c
set -x MANPAGER "sh -c 'col -bx | bat -l man -p'"

# Load compatible settings from .fish_profile if it exists
if test -f ~/.fish_profile
    source ~/.fish_profile
end

# Add the local binaries directory to PATH if it exists
if test -d ~/.local/bin
    if not contains -- ~/.local/bin $PATH
        set -p PATH ~/.local/bin
    end
end

# Add Google's depot_tools to PATH if present
if test -d ~/Applications/depot_tools
    if not contains -- ~/Applications/depot_tools $PATH
        set -p PATH ~/Applications/depot_tools
    end
end

# 'done' plugin configuration for notifications
# Minimum command duration to notify (10 seconds)
set -U __done_min_cmd_duration 10000
# Notification urgency level (low)
set -U __done_notification_urgency_level low
