class Account::PicksController < ApplicationController
	before_action :authenticate_user!
  def index
    @picks = current_user.picks
  end

end
