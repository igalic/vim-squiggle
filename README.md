Vim Support for Squiggle
========================

[Squiggle](http://squiggle-lang.org/) is a strict, expression-oriented,
compile-to-JS programming language 

This plugin provides support for syntax hilighting, indent, linter integration
support, etc…

Install
=======

The easiest way to install this plugin is to use something like
[Vundle](https://github.com/VundleVim/Vundle.vim). Then all you have to do is
extend your .vimrc for another Plugin line:

```vim
Plugin 'squiggle-lang/vim-squiggle'
```

TODO
====

* match up if .. end, match .. end, def .. end
* currently, def's end is the one that "wins", because it's last
* objects deserve some treatment, as do lists
