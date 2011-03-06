desc "release to rubygems"
task :release do
	sh "gem build pd.gemspec"
	sh "gem push pd-*.gem"
	sh "rm pd-*.gem"
end

desc "testing the library"
task :test do
	sh "rspec --color spec"
end

def sh cmd
	puts cmd
	system cmd
end
