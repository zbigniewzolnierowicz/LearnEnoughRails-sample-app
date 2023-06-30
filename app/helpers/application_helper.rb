module ApplicationHelper
  # Returns the full title of the page with a definable prefix
  def full_title(page_title = '')
    base_title = 'LearnEnough'
    if page_title.empty?
      base_title
    else
      "#{page_title} | #{base_title}"
    end
  end
end
