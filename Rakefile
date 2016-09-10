# encoding: utf-8

require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'

require 'jeweler'
Jeweler::Tasks.new do |gem|
  gem.name = "codeigniter3-scaffold"
  gem.homepage = "http://github.com/universidadecodeigniter/codeigniter-scaffold"
  gem.license = "MIT"
  gem.summary = "Simple gem for generate scaffolds for codeigniter 3"
  gem.description = "Simple scaffold generator for codeigniter 3.1.0 now using Twitter Bootstrap templates!"
  gem.email = "contato@universidadecodeigniter.com.br"
  gem.authors = ["jlamim","universidadecodeigniter"]
  gem.executables = ["codeigniter3-scaffold"]
  # dependencies defined in Gemfile
end
Jeweler::RubygemsDotOrgTasks.new

require 'rake/testtask'
Rake::TestTask.new(:test) do |test|
  test.libs << 'lib' << 'test'
  test.pattern = 'test/**/test_*.rb'
  test.verbose = true
end

task :default => :test

require 'rdoc/task'
Rake::RDocTask.new do |rdoc|
  version = File.exist?('VERSION') ? File.read('VERSION') : ""

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "codeigniter3-scaffold #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
