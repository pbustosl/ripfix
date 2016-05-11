require 'rake'
require 'rake/testtask'
require 'rubygems/package_task'

gemspec = Gem::Specification.load("#{Dir.glob(File.dirname(__FILE__) + '/*.gemspec')[0]}")
# Rake task to build the default package
Gem::PackageTask.new(gemspec) do |pkg|
  pkg.need_tar = true
end
