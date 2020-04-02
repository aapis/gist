# encoding: utf-8
require './lib/egist'
Gem::Specification.new do |s|
  s.name          = 'evertils-gist'
  s.version       = Gist::VERSION
  s.summary       = 'Just allows you to upload gists'
  s.description   = 'Provides a single function (Gist.gist) that uploads a gist.'
  s.homepage      = 'https://github.com/defunkt/gist'
  s.email         = ['conrad.irwin@gmail.com', 'rkingist@sharpsaw.org', 'rpriebe@me.com']
  s.authors       = ['Conrad Irwin', '☈king', 'aapis']
  s.license       = 'MIT'
  s.files         = `git ls-files`.split("\n")
  s.require_paths = ["lib"]

  s.executables << 'egist'

  s.add_development_dependency 'rake'
  s.add_development_dependency 'ronn'
  s.add_development_dependency 'webmock'
  s.add_development_dependency 'rspec', '>3'
end
