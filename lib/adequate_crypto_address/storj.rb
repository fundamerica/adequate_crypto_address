# frozen_string_literal: true

module AdequateCryptoAddress
  class Storj < Eth
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :storj
  end
end
