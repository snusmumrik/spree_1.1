Spree::Image.class_eval do
  attachment_definitions[:attachment][:styles] = {
    :mini => '48x48>', # thumbs under image
    :small => '100x100>', # images on category view
    :large => '600x600>', # full product image
    :huge => '1000x1000>'  # light box image
  }
end
