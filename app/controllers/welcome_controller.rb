class WelcomeController < ApplicationController
  def index
    cookies[:curso] = "Curso de Ruby on Rails - Wesley Maia [COOKIE]"
    session[:curso] = "Curso de Ruby on Rails - Wesley Maia [SESSION]"
    @meu_nome = params[:nome]
    @curso = params[:curso]
  end
end
