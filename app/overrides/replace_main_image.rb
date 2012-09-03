Deface::Override.new(:virtual_path => "spree/products/_image",
                     :name => "replace_contents_main_image_if",
                     :replace => %q{code[erb-loud]:contains('image_tag image.attachment.url(:product), :itemprop => "image"')},
                     :erb => %q{<%= image_tag image.attachment.url(:large), :itemprop => "image" %>},
                     :original => '36966500da82aa2358db495c5fde6e602fcc1c2b'
                     )

Deface::Override.new(:virtual_path => "spree/products/_image",
                     :name => "replace_contents_main_image_else",
                     :replace => %q{code[erb-loud]:contains('product_image(@product, :itemprop => "image")')},
                     :erb => %q{<%= large_image(@product, :itemprop => "image") %>},
                     :original => 'e65d6818d29229e7786d7121ec3af40252be74e8'
                     )
