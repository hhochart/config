export PATH="$PATH:/opt/Firefox"
alias firefox="/opt/Firefox/firefox"

# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

# Load Oh My Fish configuration.
source $OMF_PATH/init.fish

synclient TapButton1=1 TapButton2=3 TapButton3=2
