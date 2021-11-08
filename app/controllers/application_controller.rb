class ApplicationController < ActionController::Base
  def hello
    render html: "Hello, Sebi World!"
  end

  def bye
    render html: "bye, sebi world!"
  end
end
