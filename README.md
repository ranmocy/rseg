Introduction
===========

Forked from [yzhang](https://github.com/yzhang/rseg).

port for ruby19

cut the C/S mode down and push a new dict.hash which is useful.

Usage (not changed)
=================

    require 'rubygems'
    require 'rseg'
    Rseg.segment("需要分词的文章")
    =>['需要', '分词', '的', '文章']

Install
======

Gemfile add:

    gem 'rseg', git: "git://github.com/SaitoWu/rseg.git"

have fun!

