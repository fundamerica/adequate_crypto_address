# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class Ceth < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :ceth
    end
    CompoundEther = Ceth
  end
end
