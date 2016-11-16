class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def test
    render html: "¡Hola, mundo!"
  end

  def bye
    render html: "Goodbye, world!"
  end
end
