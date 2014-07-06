class PagesController < ApplicationController

	def home
		@title = "Home"
	end

	def account_created
		@title = "Account Created"
	end

	def tournament_search
		@title = "Tournament Search"
	end

end
