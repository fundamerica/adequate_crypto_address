# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class Shib < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :shib
    end
    ShibaInu = Shib
  end
end
