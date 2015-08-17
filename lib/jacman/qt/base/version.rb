#!/usr/bin/env ruby
# encoding: utf-8
#
# File: version.rb
# Created: 28 June 2013
#
# (c) Michel Demazure & Kenji Lefevre

module JacintheManagement
  module GuiQt
    BASE_VERSION = '1.2.1'
  end
end

puts JacintheManagement::GuiQt::BASE_VERSION  if __FILE__ == $PROGRAM_NAME
