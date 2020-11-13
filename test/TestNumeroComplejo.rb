require 'lib/NumeroComplejo'
require 'test/unit'

class TestNumeroComplejo < Test::Unit::TestCase

	def setup()
		@nc = NumeroComplejo.new(1,2)
	end

	def testProductoEscalar()
		assert_equal("1 + 2i", @nc.productoEscalar(1))
	end

end
