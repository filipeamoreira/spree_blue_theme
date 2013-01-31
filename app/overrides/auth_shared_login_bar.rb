Deface::Override.new(:virtual_path => "spree/shared/_nav_bar",
                     :name => "auth_shared_login_bar",  # Note: This *must* be named this in order to override the override from spree_auth_devise. Otherwise we end up with 2 copies of the login_bar!
                     :insert_before => "li#home-link",
                     :partial => "spree/shared/login_bar",
                     :disabled => false, 
                     :sequence => { :after => 'add_main_nav_bar_to_top_header' }
                    )
