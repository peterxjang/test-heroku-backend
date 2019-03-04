class Api::ProductsController < ApplicationController
  def index
    render json: [{id: 1, name: "Chair"}, {id: 2, name: "Table"}]
  end
end
