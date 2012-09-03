Deface::Override.new(:virtual_path => "spree/products/_thumbnails",
                     :name => "replace_product_thumbnails",
                     :replace => %q{code[erb-loud]:contains('link_to image_tag(i.attachment.url(:mini)), i.attachment.url(:product)')},
                     :erb => %q{<%= link_to image_tag(i.attachment.url(:mini)), i.attachment.url(:large) %>},
                     :original => 'edbe8ca13e899b7648f6c003b9264cc15c20aa72'
                     )
