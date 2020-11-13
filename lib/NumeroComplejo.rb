

class NumeroComplejo
	
	#crea un set y un get de a y b
	attr_accessor :a, :b

	def initialize (a, b)
		@a, @b = a, b
	end

	def productoEscalar(valorEscalar)
		cadenaEnunciado = "r*(a,b) = (r*a, r*b)"
		cadenaResultado = "#{a*valorEscalar} + #{b*valorEscalar}i"
		return (cadenaEnunciado + " " + cadenaResultado)
	end

	def suma(c, d)
		cadenaEnunciado = "(a,b) + (c,d) = (a + c, b + d)"
		cadenaResultado = "(#{@a},#{@b}) + (#{c},#{d}) = (#{@a+c}, #{@b+d})"
		return (cadenaEnunciado + " " + cadenaResultado)
	end



end
