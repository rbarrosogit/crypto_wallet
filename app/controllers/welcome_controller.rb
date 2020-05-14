class WelcomeController < ApplicationController
  def index
    @nome = params[:nome]
    @nomedocurso = params[:teste]
  end
end
