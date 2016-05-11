require 'rake'
require 'rake/testtask'
require 'rubygems/package_task'

# PKG_NAME    = 'monitoring_script'
# PKG_VERSION = open(File.join(File.dirname(__FILE__), 'CHANGELOG')) do
#   |f| f.readlines[0].chomp
# end

gemspec = Gem::Specification.load("#{Dir.glob(File.dirname(__FILE__) + '/*.gemspec')[0]}")
# Rake task to build the default package
Gem::PackageTask.new(gemspec) do |pkg|
  pkg.need_tar = true
end
