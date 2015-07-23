class SummariesController < ApplicationController

	def index
		@summarie = Summarie.order("RANDOM()").first
	end
end
