module ApplicationHelper
	#return th full title #Doument
	def  full_title (page_title = '') #Methd def optiona;
		base_title = "Ruby On Rails Tutorials Sample App" #var 

		if page_title.empty ? # boolean test
			base_title			# return 
		else
			page_title + " | " + base_title # String concat
		end

			
		end
		
	end
end
