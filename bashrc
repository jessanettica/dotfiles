export PATH="/usr/local/bin:$PATH"

# `brew info nvm` recommends this:
export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"

# setup virtualenv and virtualenvwrapper:
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/code
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3
source /usr/local/bin/virtualenvwrapper.sh

source ~/.bash_prompt
source ~/.vendor/git-completion.bash
source ~/.aliases
