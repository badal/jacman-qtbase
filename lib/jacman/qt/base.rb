#!/usr/bin/env ruby
# encoding: utf-8

# File: base.rb
# Created: 15/05/15
#
# (c) Michel Demazure <michel@demazure.com>

require 'thread' unless JacintheManagement::Utils.on_mac?
require 'Qt'

require_relative('base/common_main.rb')
require_relative('base/gui_elements.rb')
require_relative 'base/icons.rb'
require_relative('base/central_widget.rb')
require_relative('base/version.rb')
