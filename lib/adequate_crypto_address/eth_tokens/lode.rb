# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class Lode < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :lode
    end
    LodeToken = Lode
  end
end
