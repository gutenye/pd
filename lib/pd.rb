module Kernel
	# *for debug* pd(print debug), like p, but use " " in each argument instead of "\n".
	# * search 'pd' is much easier than 'p' in source file.
	# * sometimes use pd is much convient than p
	#
	# @example
	#  a="foo"
	#  p a, a.length
	#   =>
	#    "foo"
	#    3
	#  pd a, a.length
	#   =>
	#    "foo" 3
	#
	# @param [Object] *args
	# @return nil
	def pd *args
		args.each do |arg| print arg.inspect," " end
		print "\n"
	end

	# *for debug* print hr. puts '='*14 + " #{name}"
	#
	# sometime, we just need a horizonal line to separate message for debug.
	# @param [String] name
	def phr name=nil
		puts '='*14 + " #{name}"
	end
end
