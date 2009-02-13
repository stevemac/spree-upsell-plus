# Uncomment this if you reference any of your controllers in activate
# require_dependency 'application'

class RelatedProductExtension < Spree::Extension
  version "1.0"
  description "Describe your extension here"
  url "http://yourwebsite.com/related_product"

  # Please use related_product/config/routes.rb instead for extension routes.

  # def self.require_gems(config)
  #   config.gem "gemname-goes-here", :version => '1.2.3'
  # end
  
  def activate
    # admin.tabs.add "Related Product", "/admin/related_product", :after => "Layouts", :visibility => [:all]
  end
end