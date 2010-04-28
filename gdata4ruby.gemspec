Gem::Specification.new do |s|
   s.name = %q{gdata4ruby}
   s.version = "0.1.0"
   s.date = %q{2010-04-26}
   s.authors = ["Mike Reich"]
   s.email = %q{mike@seabourneconsulting.com}
   s.summary = %q{A full featured wrapper for interacting with the base Google Data API}
   s.homepage = %q{http://gdata4ruby.rubyforge.org/}
   s.description = %q{A full featured wrapper for interacting with the base Google Data API, including authentication and basic object handling}
   s.files = ["README", "CHANGELOG", "lib/gdata4ruby.rb", "lib/gdata4ruby/base.rb", "lib/gdata4ruby/service.rb", "lib/gdata4ruby/request.rb", "lib/gdata4ruby/gdata_object.rb", "lib/gdata4ruby/utils/utils.rb", "lib/gdata4ruby/acl/access_rule.rb"]
   s.rubyforge_project = 'gdata4ruby'
   s.has_rdoc = true
   s.test_files = ['test/unit.rb'] 
end 
