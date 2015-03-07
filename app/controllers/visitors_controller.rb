class VisitorsController < ApplicationController
	def new
		@owner = Owner.new
		#flash.now[:notice] = 'Welcome!!'
		#flash[:alert] = 'My Brithday is soon.'
	end
end