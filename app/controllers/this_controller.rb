class ThisController < ApplicationController

  def example_def
    x = 2
    y = 5
    sum = x + y
    p sum
    puts "this is going into the server"
    render json: {message: "Hello!"}
  end

  def another_example
    render json: {message: "Here is another example."}
  end

  def one_more
    render json: {message: "Practice, practice, practice!"}
  end
end
