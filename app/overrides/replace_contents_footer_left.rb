Deface::Override.new(:virtual_path => "spree/layouts/spree_application",
                     :name => "replace_contents_footer_left",
                     :replace_contents => "div#footer-left p",
                     :erb => "<%= link_to 'Top', '#header' %>"
                     )
