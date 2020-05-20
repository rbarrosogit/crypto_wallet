class WelcomeController < ApplicationController
  def index
    cookies[:curso] = "Curso de Ruby on Rails"
    session[:curso] = "Curso de RoR Session"
    @nome = params[:nome]
    @nomedocurso = params[:teste]
  end
end
