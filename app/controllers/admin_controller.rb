class AdminController < ApplicationController
	  before_action :authenticate_user! 
	
  def index
    @picks = Pick.where.not(user_id: current_user.id)
  end

	def show
		
    end



end