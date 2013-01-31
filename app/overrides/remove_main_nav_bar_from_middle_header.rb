Deface::Override.new(:virtual_path => 'spree/shared/_header',
                     :name => 'remove_main_nav_bar_from_middle_header',
                     :original => 'c677aeceb61bcb99401bec1f95511a85fa3d07fb',
                     :remove => %{code[erb-loud]:contains("render :partial => 'spree/shared/main_nav_bar'")})
