# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class SHIB < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :shib
    end
    ShibaInu = SHIB
  end
end
