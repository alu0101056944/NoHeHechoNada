

class NumeroComplejo
	
	attr_accessor :a, :b

	def initialize (a, b)
		@a, @b = a, b
	end

	def productoEscalar(valorEscalar)
		cadenaEnunciado = "r*(a,b) = #{valorEscalar}*(#{a},#{b})"
		cadenaResultado = "#{a*valorEscalar} + #{b*valorEscalar}i"
		return (cadenaEnunciado + " " +  cadenaResultado)
	end

end
