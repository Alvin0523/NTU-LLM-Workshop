# install pyenv
# ref: https://pyenv-win.github.io/pyenv-win/
# once done we can install python 3.12.5
pyenv install 3.12.5
# set the current shell to the python version that we want
pyenv shell 3.12.5
# if you want to test
which python
# the output should point to the pyenv
# install poetry now
pip install poetry
# go to the directory of the repo
# we now install the packages needed
poetry install
# now we can run the jupyter notebook
jupyter notebook

# if you later face error regarding lzma
# ref: https://stackoverflow.com/questions/59690698/modulenotfounderror-no-module-named-lzma-when-building-python-using-pyenv-on
# install xz
brew install xz
# uninstall the python version
pyenv uninstall 3.12.5
# install the python version again
pyenv install 3.12.5
# set the current shell to the python version that we want
pyenv shell 3.12.5
# and repeat the steps above and you should be fine