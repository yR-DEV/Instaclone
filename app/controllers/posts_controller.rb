class PostsController < ApplicationController

  def index
  end

  class Post < ActiveRecord::Base
    has_attached_file :image
  end

end
