require 'singularitygs'

extension_path = File.expand_path(File.join(File.dirname(__FILE__), ".."))
Compass::Frameworks.register('sggs', :path => extension_path)

module GoldenGrid
  VERSION = "1.0"
  DATE = "2013-09-01"
end
