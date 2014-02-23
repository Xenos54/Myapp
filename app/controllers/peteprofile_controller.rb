class PeteprofileController < ApplicationController
  def index
    @users = User.all
  end
end
