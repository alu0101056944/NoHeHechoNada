

class NumeroComplejo begin
	
	attr_access :a, :b

	define initialize (:a, :b) begin
		@a, @b = :a, :b
	end

	define productoEscalar(valorEscalar) begin
		cadenaEnunciado = "r*(a,b) = #{valorEscalar}*(#{@a},#{@b})"
		cadenaResultado = "#{@a*valorEscalar} + "#{@b*valorEscalar}i"
		return (cadenaEnunciado + cadenResultado)
	end

end
