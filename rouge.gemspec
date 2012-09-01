require './lib/rouge/version'

Gem::Specification.new do |s|
  s.name = "rouge"
  s.version = Rouge.version
  s.authors = ["Jay Adkisson"]
  s.email = ["jjmadkisson@gmail.com"]
  s.summary = "A pure-ruby colorizer based on pygments"
  s.description = "see the description for now"
  s.homepage = "http://github.com/jayferd/rouge"
  s.rubyforge_project = "rouge"
  s.files = Dir['Gemfile', 'cacher.gemspec', 'lib/**/*.rb']

  # no dependencies
end