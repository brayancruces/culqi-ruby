$:.unshift(File.join(File.dirname(__FILE__), 'lib'))

require 'culqi/version'

Gem::Specification.new do |s|
  s.name          = 'culqi-ruby'
  s.version       = Culqi::VERSION
  s.date          = '2017-01-19'
  s.summary       = "Culqi Ruby"
  s.description   = "Biblioteca de Culqi en Ruby"
  s.authors       = ["Willy Aguirre"]
  s.email         = ['marti1125@gmail.com','willy.aguirre@culqi.com']
  s.files         = ["lib/culqi-ruby.rb"]
  s.homepage      = 'http://rubygems.org/gems/culqi-ruby'
  s.license       = 'MIT'
  s.files         = Dir['lib/**/*.rb']
  s.require_paths = ['lib']
end