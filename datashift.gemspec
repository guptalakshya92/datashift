$LOAD_PATH.push File.expand_path('../lib', __FILE__)

# Maintain your gem"s version:
require 'datashift/version'

Gem::Specification.new do |s|

  s.name = 'datashift'
  s.version = DataShift::VERSION
  s.authors = ['Thomas Statter']
  s.email = 'datashift@autotelik.co.uk'
  s.homepage = 'http://github.com/autotelik/datashift'
  s.summary = 'Shift data between Excel/CSV and any Ruby app'
  s.description = 'Comprehensive import/export tools between Excel/CSV & ActiveRecord Databases, Rails apps, and any Ruby project.'
  s.license     = 'MIT'

  s.required_ruby_version = '~> 2.0'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=

  s.files = Dir['{lib}/**/*', 'spec/factories/**/*', 'LICENSE', 'Rakefile', 'README.markdown', 'datashift.thor']
  s.test_files = Dir['spec/**/*']

  s.require_paths = ['lib']

  s.add_runtime_dependency 'rails', '>= 4.2', '< 5.2'

  s.add_runtime_dependency 'paperclip', '~> 4'
  s.add_runtime_dependency 'spreadsheet', '~> 1.1'
  s.add_runtime_dependency 'rubyzip', '~> 1.2'
  s.add_runtime_dependency 'thread_safe', '~> 0.3', '>= 0.3'
  s.add_runtime_dependency 'erubis', '~> 2.7.0'
  s.add_runtime_dependency 'thor', '~> 0.19.1'

end
