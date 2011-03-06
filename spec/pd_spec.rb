require "spec_helper"
require "pd"

describe Kernel do
	describe "#pd" do
		it "prints message to stdout" do
			message = capture :stdout do
				pd "foo", "bar"
			end
			message.should =~ /"foo" "bar"/
		end
	end

	describe "#phr" do
		it "print a horizonal line" do
			message = capture :stdout do
				phr "foo"
			end
			message.should =~ /======.*foo/
		end
	end

end
