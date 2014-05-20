kentsay's vimrc
=====

I use vundle to manage my vim plugins, which makes my .vim directory clean and tidy. If you are new to vim, the following two posts
  - [Vim Introduction and Tutorial] (http://blog.interlinked.org/tutorials/vim_tutorial.html)
  - [How to use vundle to manage vim plugins] (https://www.digitalocean.com/community/articles/how-to-use-vundle-to-manage-vim-plugins-on-a-linux-vps)

will be good for you.

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
  - vim-latex

How to manage this vimrc?
-----
All plugins are listed in file .vimrc, just add plugins as you like. You can also separate to another file like bundles.vim and source it in you .vimrc file. 

  - :PluginList to list all plugins
  - :PluginClean to clean up unused plugins
  - :PluginInstall to install newly added plugins
  - :PluginUpdate to upgrade all plugins

Other configurations are also well organized in vimrc.
