Deface::Override.new(:virtual_path => "spree/layouts/spree_application",
                     :name => "insert_top_main_nav_bar",
                     :insert_top => "ul#nav-bar",
                     :erb => "<li><%= link_to t('wishlists'), wishlists_path %></li>"
                     )
