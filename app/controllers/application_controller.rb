class ApplicationController < ActionController::Base
  protect_from_forgery with: :exceptio
  
  def hello
      render html: "hello, world!"
  end
end
