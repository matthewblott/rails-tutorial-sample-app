class ApplicationController < ActionController::Base
  
  def index
    render html: "one two buckle shoe"
  end

  def hello
    render html: "hello world!"
  end
end
