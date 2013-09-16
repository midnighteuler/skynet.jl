export PATH="`pwd`/.pyenv/bin:$PATH"
export PYENV_ROOT="`pwd`/.pyenv"
export LD_LIBRARY_PATH="`pwd`/.pyenv/versions/2.7.5/lib:$LD_LIBRARY_PATH"
eval "$(pyenv init -)"
pyenv shell project_env
