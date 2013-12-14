# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'aloha/rails/version'

Gem::Specification.new do |s|
  s.name        = 'gnuside-aloha-rails'
  s.version     = Aloha::Rails::VERSION
  s.summary     = 'Rails 3.2 (and upper) integration for Aloha Editor.'
  s.description = 'Seamlessly integrates Aloha Editor into the Rails 3.2 (and upper) asset pipeline.'
  s.homepage    = 'https://github.com/locomotivecms/aloha-rails'
  s.files       = Dir['README.md', 'LICENSE', 'Rakefile', 'app/**/*', 'lib/**/*', 'vendor/**/*']
  s.authors     = ['Didier Lafforgue', "Roland Laurès"]
  s.email       = ['didier.lafforgue@gmail.com', "roland.laures@gnuside.com"]

  s.add_dependency 'actionpack'

  s.add_development_dependency 'rake'
end
