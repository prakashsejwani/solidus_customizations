Spree::PermittedAttributes.module_eval do

  class_variable_set(:@@line_item_attributes,
                     class_variable_get(:@@line_item_attributes).push(
                         {
                             customizations_attributes: [
                                 :configuration_id,
                                 :configuration_type,
                                 :source_id,
                                 :source_type,
                                 :article_id,
                                 :article_type
                             ]
                         }
                     ))
end
