class ApplicationController < ActionController::Base
  
  def index
    render html: "one two buckle shoe"
  end
end
