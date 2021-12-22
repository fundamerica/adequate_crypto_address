# frozen_string_literal: true

module AdequateCryptoAddress
  class BNT < Eth
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :bnt
  end
  Bancor = BNT
end
