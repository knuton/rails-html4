module ::ActionView::Helpers::TagHelper
  alias :xhtml_tag :tag
  
  # Why not just use the original function?
  def tag(name, options = nil, open = true, escape = true)
    xhtml_tag(name, options, open, escape)
  end
end

ActionView::Helpers::InstanceTag.class_eval do
  def tag_without_error_wrapping(name, options = nil, open = true, escape = true)
    "<#{name}#{tag_options(options, escape) if options}>"
  end
end
