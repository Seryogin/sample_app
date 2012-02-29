module ApplicationHelper
  def logo
    logo_file = "logo.png"
    params = { :alt => "Sample App", :class => "round" }
    image_tag(logo_file, params)
  end 

  # Return a title on a per-page basis.
  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
