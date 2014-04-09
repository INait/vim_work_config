vim_work_config
===============

contains vim configuration I use

0) Install Vim.

1) Place files:
    .vimrc
    .ycm_extra_conf.py
    
   into your home dir.

2) Pull vundle (plugin manager for vim):
    git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
    
3) Open vim, type command:
    :BundleInstall
    
4) Go to ycm plugin and build it:
    cd ~/.vim/bundle/YouCompleteMe
    ./install.sh --clang-completer
    
5) Edit complilation flags in .ycm_extra_conf.py for your project.


The Vim with C++ completion now is ready for use!
