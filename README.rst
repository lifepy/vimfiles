Installation
============

复制本库
``git clone git@github.com:lifepy/vimfiles.git ~/.vim``

确保vim可以找到.vimrc文件，一般可以做一个软链接：
``ln -s ~/.vim/vimrc ~/.vimrc``

或者在你的.vimrc中引用: ``source ~/.vim/vimrc``

pyflakes: ``sudo apt-get install pyflakes``

Command-T_: ``cd ~/.vim/bundle/Command-T && rake make``

`pep8 <http://pypi.python.org/pypi/pep8>`_: ``sudo apt-get install pep8``

markdown: ``sudo apt-get install markdown``

Bundled Plugins
===============

-  SnipMate_ Vim下的TextMate，可以自定义动作映射，替换文本

-  `NERD\_tree`_ Vim内置文件浏览

-  surround_ 非常快捷有效地改变quotes

-  pyflakes_ python语法检查利器

-  markdown_ Markdown语法支持

-  Command-T_ The Command-T plug-in for VIM provides an extremely fast, intuitive mechanism for opening files with a minimal number of keystrokes

-  Pydiction_ python代码自动补全，按<Tab>即可

-  git-vim_ 允许在Vim内执行git命令

-  `pep8 <https://github.com/vim-scripts/pep8>`_ python语法检查 `PEP8 <http://www.python.org/dev/peps/pep-0008/>`_

- `supertab <https://github.com/ervandew/supertab>`_ <Tab>触发自动补全

- `css-color-vim <https://github.com/skammer/vim-css-color>`_ 高亮显示CSS文件中的颜色


.. _SnipMate: https://github.com/lxneng/snipmate.vim 
.. _NERD\_tree: https://github.com/scrooloose/nerdtree
.. _pyflakes: https://github.com/kevinw/pyflakes-vim
.. _markdown: https://github.com/tpope/vim-markdown
.. _Command-T: https://github.com/wincent/Command-T
.. _rails: https://github.com/tpope/vim-rails
.. _Pydiction: https://github.com/vim-scripts/Pydiction
.. _git-vim: https://github.com/motemen/git-vim
.. _pep8: https://github.com/vim-scripts/pep8
