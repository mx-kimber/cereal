class ThisController < ApplicationController

  def example_def
    render json: {message: "hello!"}
  end
end
