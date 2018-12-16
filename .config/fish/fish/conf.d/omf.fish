# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

# Load Oh My Fish configuration.
source $OMF_PATH/init.fish
alias resize='sh ~/.config/fish/functions/resize.sh'
source ~/.config/fish/nvm-wrapper/nvm.fish

set -g theme_display_date no
set -g theme_display_git no
set -g theme_display_git_untracked no
set -g theme_display_git_ahead_verbose yes
set -g theme_display_hg yes
set -g theme_display_virtualenv no
set -g theme_display_ruby no
set -g theme_display_user yes
set -g theme_title_display_process yes
set -g theme_title_display_path yes
set -g theme_date_format "+%a %H:%M"
set -g theme_avoid_ambiguous_glyphs no
set -g default_user your_normal_user
