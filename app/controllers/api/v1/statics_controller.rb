class Api::V1::StaticsController < ApplicationController
  def index
    render json: 'Hello Nuxt!'
  end
end
