class WelcomeController < ApplicationController
  def index
 
  if params[:s]
    @article = Article.search(params[:s])
  else
    @article = Article.all.order("created_at DESC")
  end
  end
end
