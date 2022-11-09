class FriendsController < ApplicationController
  def index
    @friends = Friend.all
  end

  # GET /friends/1 or /friends/1.json
  def show
    @friends =Friend.find(params[:id])
  end
end
