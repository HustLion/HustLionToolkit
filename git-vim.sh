#! /bin/sh

# refer to: http://blog.csdn.net/caoshuming_500/article/details/7648169

mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# vim plugins
# http://vimawesome.com/
cd ~/.vim/bundle
git clone git://github.com/tpope/vim-sensible.git
git clone https://github.com/tpope/vim-fugitive
git clone https://github.com/scrooloose/nerdtree
git clone https://github.com/tpope/vim-surround
git clone https://github.com/kien/ctrlp.vim
git clone https://github.com/altercation/vim-colors-solarized
# Lean & mean status/tabline for vim that's light as air.
git clone https://github.com/bling/vim-airline
git clone https://github.com/kchmck/vim-coffee-script
git clone https://github.com/scrooloose/nerdcommenter
git clone https://github.com/tpope/vim-rails
git clone https://github.com/majutsushi/tagbar
git clone https://github.com/plasticboy/vim-markdown
git clone https://github.com/suan/vim-instant-markdown
git clone git://github.com/LaTeX-Box-Team/LaTeX-Box.git
git clone https://github.com/rsmenon/vim-mathematica
