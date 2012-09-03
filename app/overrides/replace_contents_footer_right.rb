Deface::Override.new(:virtual_path => "spree/layouts/spree_application",
                     :name => "replace_contents_footer_right",
                     :replace_contents => "div#footer-right",
                     :erb => "<p>&#169;<%= Date.today.year %> <%= link_to 'Spree', '/' %></p>"
                     )
