kentsay's vimrc
=====

I use vundle to manage my vim plugins, which makes my .vim directory clean and tidy. If you are new to vim, the following two posts
  - [Vim Introduction and Tutorial] (http://blog.interlinked.org/tutorials/vim_tutorial.html)
  - [How to use vundle to manage vim plugins] (https://www.digitalocean.com/community/articles/how-to-use-vundle-to-manage-vim-plugins-on-a-linux-vps)

will be good for you.

How to install this?
-----
First, clone this repository to .vim under your home directory.
```
git clone https://github.com/kentsay/vimrc .vim
```
Second, copy the .vimrc under your directory.
```
cp .vim/vimrc ~/.vimrc
```
Third, install vundle
```
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
```
Last, edit your .vimrc and edit the plugin you want.

Plugins I use
-----
Plugins I used are listed as fellow, will update and add more explanation of detail usage.
  - vundle
  - nerdtree
  - xmledit
  - AutoComplPop
  - command-t 
  - vim-powerline 
  - vim-bufexplorer
  - vim-autoclose
  - vim-gitgutter
  - vim-javascript
  - vim-javacomplete2
  - unite.vim (awesome)

How to manage my vim plugins?
-----
All plugins are listed in file .vimrc, just add plugins as you like. You can also separate to another file like bundles.vim and source it in you .vimrc file. 

  - :PluginList to list all plugins
  - :PluginClean to clean up unused plugins
  - :PluginInstall to install newly added plugins
  - :PluginUpdate to upgrade all plugins

Other configurations are also well organized in vimrc.
