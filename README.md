Introduction
===========

Fork from [yzhang](https://github.com/yzhang/rseg).

port for ruby19

cut the C/S mode down and push a dict.hash which is useful.

Usage not changed
===============

    require 'rubygems'
    require 'rseg'
    Rseg.segment("需要分词的文章")
    =>['需要', '分词', '的', '文章']

