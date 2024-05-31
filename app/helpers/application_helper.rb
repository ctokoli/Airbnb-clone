module ApplicationHelper
  def render_icon(icon, classes = nill, colors = nill)
    classes ||= ''
    render "icons/#{icon}", classes: classes, colors: colors
  end
end
