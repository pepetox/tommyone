class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :load_proyectos
  before_filter :set_locale

def set_locale
  I18n.locale = params[:locale] || I18n.default_locale
end

private

  def load_proyectos
      @proyectos = Proyecto.all
  end

end

