# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootspec/version'

Gem::Specification.new do |s|
  s.name = 'bootspec'
  s.version = Bootspec::VERSION
  s.date = '2014-02-27'
  s.license = 'MIT'
  s.summary = 'Bootstrap your walking skeleton'
  s.description = [
    'Provides an easy, framework-agnostic way for you to write your first',
    'acceptance spec and drive out the bootstrapping of your web application.',
    'Bootspec wraps RSpec, adding the ability to run Capybara feature specs',
    'with PhantomJS.'
  ].join(' ')
  s.authors = ['Vinson Chuong', 'Eric Tsiliacos']
  s.email = ''
  s.homepage = ''

  s.files = `git ls-files -z`.split("\x0")
  s.executables = `git ls-files -z bin`.split("\x0").map {|f| File.basename(f)}
  s.test_files = `git ls-files -z specs`.split("\x0")

  s.add_runtime_dependency 'rspec', '~> 2.0'
  s.add_runtime_dependency 'capybara', '~> 2.0'
  s.add_runtime_dependency 'poltergeist', '~> 1.5'

  s.add_development_dependency 'bundler', '~> 1.5'
  s.add_development_dependency 'rake', '~> 10.1'
end
