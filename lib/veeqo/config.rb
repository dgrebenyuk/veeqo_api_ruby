module Veeqo
  class Config < Hashie::Mash
    DEFAULTS = {
      base_url: 'https://api.veeqo.com'
    }.freeze

    def api_url
      Rails.application.credentials.veeqo&.base_url || DEFAULTS[:base_url]
    end
  end
end
