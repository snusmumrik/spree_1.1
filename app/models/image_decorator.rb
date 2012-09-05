Spree::Image.class_eval do
  attachment_definitions[:attachment][:styles] = {
    :mini => '76x76#', # thumbs under image
    :small => '148x148#', # images on category view
    :large => '568x568#', # full product image
    :huge => '1000x1000#'  # light box image
  }
end
