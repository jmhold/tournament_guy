require 'rails_helper'
require 'spec_helper'

RSpec.describe PagesController, :type => :controller do

	describe "Get 'home'" do
		it "should be successful" do
			get 'home'
			response.should be_success
		end
	end

	describe "Get 'account_created'" do
		it "should be successful" do
			get 'account_created'
			response.should be_success
		end
	end

	describe "Get 'tournament_search'" do
		it "should be successful" do
			get 'tournament_search'
			response.should be_success
		end
	end

end
