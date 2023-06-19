# ProductVariant
# Resources related to the product variant in the API.

module Veeqo
  class ProductVariant < Resource
    include Veeqo::ResourceActions.new uri: 'product_variants/%d'

    property :id
  end
end
