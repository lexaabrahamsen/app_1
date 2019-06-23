class Api::ExamplePagesController < ApplicationController
  def app_1_method_1
    render json: {message: "app 1 created!"}
  end
end
