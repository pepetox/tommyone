class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :load_proyectos
private

  def load_proyectos
      @proyectos = Proyecto.all
  end

end

