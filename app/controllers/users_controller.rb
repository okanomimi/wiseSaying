
class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
    @user = User.find_by(:username => params[:username])
  end

  def new
    @user = User.new
    @user.name = params[:user][:name]
    @user.save
  end

#   def create
#   @tweet = Tweet.new
#   @tweet.title = params[:tweet][:title]
#   @tweet.content = params[:tweet][:content]
#   @tweet.count = 0 
#   
#   @tweet.save
# redirect_to '/tweets/index'
# end

  def tweet
      
  end
end
