module Munayki
	class Builder
		def supersort(urpi,reverse=false)
			if reverse==false
				urpi.sort{|a,b|a<=>b}
			else
				urpi.sort{|a,b|b<=>a}
			end
		end
	end
end