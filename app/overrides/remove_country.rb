Deface::Override.new(:virtual_path => "spree/checkout/_address",
                     :name => "remove_bcountry",
                     :set_attributes => "p#bcountry",
                     :attributes => {:style => "display:none"}
                     )

Deface::Override.new(:virtual_path => "spree/checkout/_address",
                     :name => "remove_scountry",
                     :set_attributes => "p#scountry",
                     :attributes => {:style => "display:none"}
                     )
