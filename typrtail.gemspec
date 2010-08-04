require 'rubygems'


SPEC = Gem::Specification.new do |s|
  s.name = "typrtail"
  s.version = "0.0.3"
  s.author = "Kyle Burton"
  s.email = "kyle.burton@gmail.com"
  s.platform = Gem::Platform::RUBY
  s.description = <<DESC
    typrtail is a toy program.  

    It simulates a person typing a file, it is suitable to be used in a pipeline.

      user@host ~$ tail -f /var/log/messages | typrtail

DESC
  s.summary = "Hey! It looks like you're typing but your fingers aren't moving!"
  # s.rubyforge_project = "typrtail"
  s.homepage = "http://github.com/kyleburton/typrtail"
  s.files = Dir.glob("**/*")
  s.executables << "typrtail"
  s.require_path = "bin"
  s.has_rdoc = false
end
