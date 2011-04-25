module ApplicationHelper

  def title
    base_title = "Check the Crisis"
    @title.nil? ? base_title : "#{base_title} | #{@title}"
  end

end
