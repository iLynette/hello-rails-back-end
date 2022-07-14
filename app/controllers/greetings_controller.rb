class GreetingsController < ApplicationController
  def index
    random_greeting = Greeting.all.sample
    greeting = random_greeting.name
    render json: { greeting: greeting }.to_json
  end
end
