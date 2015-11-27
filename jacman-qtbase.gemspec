# encoding: utf-8

dir = File.dirname(__FILE__)
$LOAD_PATH.unshift(dir) unless $LOAD_PATH.include?(dir)

require 'lib/jacman/qt/base/version.rb'

Gem::Specification.new do |s|
  s.name = 'jacman-qtbase'
  s.version = JacintheManagement::GuiQt::BASE_VERSION
  s.has_rdoc = true
  s.extra_rdoc_files = %w(README.md LICENSE)
  s.summary = 'Qt base tools for Jacinthe'
  s.description = 'common Qt tools for all Jacinthe DB management GUIs'
  s.author = 'Michel Demazure'
  s.email = 'michel@demazure.com'
  s.homepage = 'http://github.com/badal/jacman-qtbase'
  s.license = 'MIT'
  s.files = %w(LICENSE README.md HISTORY.md MANIFEST Rakefile) + Dir.glob('{lib,spec}/**/*')
  s.require_path = 'lib'
  s.add_dependency('qtbindings', ['>=0'])
end
