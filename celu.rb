class Celular

	def initialize

		puts "Selecciona el numero:"	    
		numero=gets.chomp

		until numero.to_s != "3133575494" and numero.to_s != ""
			puts "Error! Selecciona otro numero:"
			numero=gets.chomp
		end
    end	

    def selecciona_marca	
		puts "Selecciona la marca de celular"
		marca = gets.chomp
		marca.downcase!
		marca.capitalize!
		puts "Listo #{marca}."
	end

	def color_celu
		puts "¿Quieres un celu rojo, verde?"
		color = gets.chomp
		color.downcase!
		color.capitalize!
		case color.to_s
			when "Rojo"
				puts "Celu #{color} creado."
			when "Verde"
				puts "Celu #{color} creado."
			else
                color="Rojo"
				puts "Por necio tu celu era rojo y ha sido creado."
			end
	end

end


celu = Celular.new
celu.selecciona_marca
celu.color_celu