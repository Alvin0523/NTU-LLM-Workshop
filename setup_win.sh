# install pyenv
# ref: https://pyenv-win.github.io/pyenv-win/
# once done we can install python 3.12.5
pyenv install 3.12.5
# set the current shell to the python version that we want
pyenv shell 3.12.5
# if you want to test
where python
# the output should point to the pyenv
# install poetry now
pip install poetry
# go to the directory of the repo
# we now install the packages needed
poetry install
# now we can run the jupyter notebook
jupyter notebook
