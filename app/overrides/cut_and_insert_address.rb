Deface::Override.new(:virtual_path => "spree/checkout/_address",
                     :name => "override_bcity",
                     :cut => "p#bcity",
                     :insert_before => "p#baddress1"
                     )

Deface::Override.new(:virtual_path => "spree/checkout/_address",
                     :name => "override_bstate",
                     :cut => "p#bstate",
                     :insert_before => "p#bcity",
                     :sequency => {:after => "override_bcity"}
                     )

Deface::Override.new(:virtual_path => "spree/checkout/_address",
                     :name => "override_bzipcode",
                     :cut => "p#bzipcode",
                     :insert_before => "p#bstate",
                     :sequency => {:after => "override_bstate"}
                     )

Deface::Override.new(:virtual_path => "spree/checkout/_address",
                     :name => "override_bcountry",
                     :cut => "p#bcountry",
                     :insert_before => "p#bzipcode",
                     :sequency => {:after => "override_bzipcode"}
                     )

Deface::Override.new(:virtual_path => "spree/checkout/_address",
                     :name => "override_scity",
                     :cut => "p#scity",
                     :insert_before => "p#saddress1"
                     )

Deface::Override.new(:virtual_path => "spree/checkout/_address",
                     :name => "override_sstate",
                     :cut => "p#sstate",
                     :insert_before => "p#scity",
                     :sequency => {:after => "override_scity"}
                     )

Deface::Override.new(:virtual_path => "spree/checkout/_address",
                     :name => "override_szipcode",
                     :cut => "p#szipcode",
                     :insert_before => "p#sstate",
                     :sequency => {:after => "override_sstate"}
                     )

Deface::Override.new(:virtual_path => "spree/checkout/_address",
                     :name => "override_scountry",
                     :cut => "p#scountry",
                     :insert_before => "p#szipcode",
                     :sequency => {:after => "override_szipcode"}
                     )
