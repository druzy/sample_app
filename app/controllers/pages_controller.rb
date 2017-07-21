class PagesController < ApplicationController
  def home
  	@title = "Accueil"
  end

  def contact
  	@title = "Contact"
  end
  
  def about
  	@title = "À propos"
  end
  
  def help
  	@title = "Aide"
	end
end
