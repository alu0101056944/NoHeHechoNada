require 'lib/NumeroComplejo'
require 'test/unit'

class TestNumeroComplejo < Test::Unit::TestCase

	def setup()
		@nc = NumeroComplejo.new(1,2)
	end

	def testProductoEscalar()
		assert_equals("(1,2)", @nc.productoEscalar(1))
	end

end
