module MoviesHelper
	def format_total_gross(movie) 
		if movie.flop?
			"<strong>Flop!</strong>".html_safe
		else
			number_to_currency(movie.total_gross)
		end
	end
end
