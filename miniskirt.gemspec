Gem::Specification.new do |s|
  s.date = "2011-01-02"

  s.name = "miniskirt-mongoid"
  s.version = "1.0.0"
  s.summary = "factory_girl, relaxed with Mongoid support"
  s.description = "Test::Unit begot MiniTest; factory_girl begets Miniskirt."

  s.require_path = "."
  s.files = "miniskirt.rb"
  s.test_file = "miniskirt_test.rb"

  s.required_ruby_version = ">= 1.8.7"
  s.add_dependency "activesupport",
    RUBY_VERSION >= "1.9" ? ">= 2.2" : ">= 3.0.pre"

  s.author = "Stephen Celis"
  s.email = "stephen@stephencelis.com"
  s.homepage = "http://github.com/stephencelis/miniskirt"
end
