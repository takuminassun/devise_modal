class PostsController < ApplicationController
  def index
    if user_signed_in?
      @user = current_user
    else

    end
  end
end
