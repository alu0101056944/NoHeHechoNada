require 'lib/NumeroComplejo'
require 'test/unit'

class TestNumeroComplejo < Test::Unit::TestCase

	def setup()
		@nc = NumeroComplejo.new(1,2)
	end

	def testProductoEscalar()
		assert_equal("r*(a,b) = (r*a, r*b) 1 + 2i", @nc.productoEscalar(1))
	end

	def testSuma()
		assert_equal("(a,b) + (c,d) = (a + c, b + d) (1,2) + (2,3) = (3, 5)", @nc.suma(2,3))
	end

end
