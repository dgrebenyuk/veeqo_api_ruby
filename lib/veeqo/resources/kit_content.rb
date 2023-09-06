# KitsContent
# Resources related to the product variant in the API.

module Veeqo
  class KitContent < Resource
    include Veeqo::SubresourceActions.new(uri: 'kits/%d/kit_contents/%d')

    property :id
  end
end
