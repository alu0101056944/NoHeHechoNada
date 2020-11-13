

class NumeroComplejo
	
	#crea un set y un get de a y b
	attr_accessor :a, :b

	def initialize (a, b)
		@a, @b = a, b
	end

	def productoEscalar(valorEscalar)
		return "#{a*valorEscalar} + #{b*valorEscalar}i"
	end

	def suma(c, d)
		return "#{@a+c} + #{@b+d}i"
	end

	def resta(c, d)
		return "#{@a-c} + #{@b-d}i"
	end



end
