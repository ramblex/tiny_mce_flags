Gem::Specification.new do |s|
  s.name = "tiny_mce-flags"
  s.version = "0.0.1"
  s.authors = ["Alex Duller"]
  s.email = "alexduller@gmail.com"
  s.homepage = "http://github.com/ramblex/tiny_mce_flags"
  s.summary = "Flags plugin for Rails Tiny MCE"
  s.description = "A gem containing code that hooks into the tiny_mce gems plugin system to install a flags plugin."

  s.files = Dir["lib/**/*", "[A-Z]*", "tiny_mce-flags.gemspec"]
  s.require_path = "lib"

  s.extra_rdoc_files = Dir["*.rdoc"]
  s.rdoc_options = ["--charset=UTF-8", "--exclude=lib/assets"]
end
