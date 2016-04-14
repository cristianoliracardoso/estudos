module ApplicationHelper
  def error_tag(model, attribute)
    if model.errors.has.key? attribute
      content_tag(
        :div,
        model.errors[attribute].first,
        class: 'error_message'
      )
    end
  end 
end
