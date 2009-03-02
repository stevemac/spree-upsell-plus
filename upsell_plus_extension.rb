# Uncomment this if you reference any of your controllers in activate
# require_dependency 'application'

class UpsellPlusExtension  < Spree::Extension
  version "1.0"
  description "Establishes marketing relationships between products"
  url "http://yourwebsite.com/upsell_plus"

  # Please use related_product/config/routes.rb instead for extension routes.

  # def self.require_gems(config)
  #   config.gem "gemname-goes-here", :version => '1.2.3'
  # end
  
  def activate
    # admin.tabs.add "Upsell Plus", "/admin/upsell_plus", :after => "Layouts", :visibility => [:all]
  end
end
