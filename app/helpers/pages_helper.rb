module PagesHelper

	# Add a title on a per page basis
	def title
		base_title = "Rails SampleApp"

		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end

	def logo
		image_tag("logo.jpg", :alt=>"SampleAPP!", :class=>"round")
	end
end
