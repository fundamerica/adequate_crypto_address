# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class Pax < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :pax
    end
    PaxosStandard = Pax
  end
end
