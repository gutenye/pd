module Kernel
	# print for debug
	#
	# @overlaod pd(obj, ...)
	#   @param [Symbol]
	#   
	#
	# @overload pd(title, obj, ...)
	#   @param [Symbol] title if first arg is a Captial Symbol, use it as title
	#   @return [nil]
	def pd *args
		puts args.map{|v|v.inspect}.join(", ")
	end

	# *for debug* print hr. puts '='*14 + " #{name}"
	#
	# sometime, we just need a horizonal line to separate message for debug.
	# @param [String] name
	def phr name=nil
		puts '='*14 + " #{name}"
	end
end
