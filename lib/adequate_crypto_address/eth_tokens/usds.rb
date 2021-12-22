# frozen_string_literal: true

module AdequateCryptoAddress
  class USDS < Eth
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :usds
  end
  StablyUSD = USDS
end
