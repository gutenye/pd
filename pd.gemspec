$: << "."
require "version"

Gem::Specification.new do |s|
	s.name = "pd"
	s.version = VERSION::IS
	s.summary = "a print helper method for debug to Kernel"
	s.description = <<-EOF
a print helper method for debug to Kernel
	EOF

	s.author = "Guten"
	s.email = "ywzhaifei@gmail.com"
	s.homepage = "http://github.com/GutenYe/pd"
	s.rubyforge_project = "xx"

	s.files = `git ls-files`.split("\n")
end
