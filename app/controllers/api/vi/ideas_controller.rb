class Api::Vi::IdeasController < ApplicationController
  def index
    @ideas = Idea.all
    render json: @ideas
  end
end
