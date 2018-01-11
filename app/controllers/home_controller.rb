class HomeController < ApplicationController
  def index
    @posts = Post.all
    @likes = PostLike.all
  end
end
