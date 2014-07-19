module ApplicationHelper
	def full_title(page_titile)
		base_title = "Ruby on Rails Tutorial Sample App"
		if page_titile.empty?
			base_title
		else
			"#{base_title} | #{page_titile}"
		end
	end
end
