class ApplicationController < ActionController::Base
  def hello
    render html: ['<h3>Hello, world!</h3>', '<h3>Goodbye, world!</h3>'].sample.html_safe
  end
end
