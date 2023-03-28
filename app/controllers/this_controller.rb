class ThisController < ApplicationController

  def not_cereal
    puts "...but there is something about cereal in here. My current favorite is Rice Krispies."
    render json: {message: "There isn't anything really about cereal in here."}
  end


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
