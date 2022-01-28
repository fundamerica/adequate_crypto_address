# frozen_string_literal: true

module AdequateCryptoAddress
  class Ada < Base
    def valid_prefix?
      /\AAe2|DdzFF|addr1/.match?(address)
    end
  end
  Cardano = Ada
end
