class ApplicationController < ActionController::Base  
  protect_from_forgery with: :exception
  def helloWorld
    render html: "Hello World 3"
  end
end
