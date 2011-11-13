module ApplicationHelper
  def title
    base_title = "Zlog RoR"
    if @title.nil?
      base_title
    else
      "#{@title} | #{base_title}"
    end
  end
end
