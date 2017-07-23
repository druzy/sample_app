module ApplicationHelper

  # Retourner un titre basé sur la page.
  def title
    base_title = "Simple App du Tutoriel Ruby on Rails"
    if @title.nil?
      return base_title
    else
      return "#{base_title} | #{@title}"
    end
  end
  
end
