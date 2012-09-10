Deface::Override.new(:virtual_path => "spree/shared/_store_menu",
                     :name => "remove_home_link",
                     :replace_contents => "li#home-link",
                     :text => ""
                     )
