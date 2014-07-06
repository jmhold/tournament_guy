module ApplicationHelper

def title
	base_title = "Tournament Guy"
	if @title.nil
		base_title
	else
		"#{base_title} | #{@title}"
	end
end
