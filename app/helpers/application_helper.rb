module ApplicationHelper
	#returns the full title on a per-page basis 			#documentation comment
	def full_title(page_title)								#Method definition
		base_title = "Ruby on Rails Tutorial Sample App"	#Variable assignment
		if page_title.empty? 								#Boolean Test
			base_title										#Implicit Return
		else
			"#{base_title} | #{page_title}"					#String interpolation
		end
	end
end
