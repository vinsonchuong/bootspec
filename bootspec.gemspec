Gem::Specification.new do |s|
  s.name = 'bootspec'
  s.version = '0.0.1'
  s.date = '2014-02-27'
  s.license = 'MIT'
  s.summary = 'Bootstrap your walking skeleton'
  s.description = 'Provides an easy way for you to run your first acceptance spec to drive out your development process.'
  s.authors = ['Vinson Chuong', 'Eric Tsiliacos']
  #s.homepage = 'http://github.com'

  s.executables = ['bootspec']
  s.files = `git ls-files -z`.split("\x0")
  #s.test_files = Dir.glob('spec/*_spec.rb')

  s.add_runtime_dependency 'rspec', '~> 2.0'
  s.add_runtime_dependency 'capybara', '~> 2.0'
  s.add_runtime_dependency 'poltergeist', '~> 1.5'
end
