# frozen_string_literal: true

module AdequateCryptoAddress
  class Enj < Eth
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :enj
  end
  Enjin = Enj
end
