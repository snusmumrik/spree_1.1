Deface::Override.new(:virtual_path => "spree/layouts/spree_application",
                     :name => "insert_top_main_nav_bar",
                     :insert_top => "ul#nav-bar",
                     :erb => "<% if user_signed_in? %><li><%= link_to t('wishlists'), wishlists_path %></li><% end %>"
                     )
