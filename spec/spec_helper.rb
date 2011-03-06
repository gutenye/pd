require "stringio"

RSpec.configure do |config|

  # a helper to capture stream
  #
  # @example
  #   capture(:stdout){..}
  # @param [Symbol] stream
  # @return [String] print result in block
  def capture stream
    begin
      eval "$#{stream} = StringIO.new"
      yield
      result = eval("$#{stream}").string
    ensure
      eval("$#{stream} = #{stream.upcase}")
    end

    result
  end
end
