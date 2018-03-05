class MainController < ApplicationController
  def index
    @users = User.order(created_at: :desc).limit(3)
    @users_title = 'Recent Users'
    @articles = Article.order(created_at: :desc).limit(3)
    @articles_title = 'Recent Articles'
  end
end
