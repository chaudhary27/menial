class SummariesController < ApplicationController

	def index
		@summarie = Summarie.order("RANDOM()").first
	end

	def new
		@summarie = Summarie.new
	end

	def create
		Summarie.create(summarie_params)
		redirect_to root_path
	end

	private

	def summarie_params
		params.require(:summarie).permit(:work, :help, :name)
	end
end
