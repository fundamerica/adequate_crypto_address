# frozen_string_literal: true

module AdequateCryptoAddress
  class Ftt < Eth
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :ftt
  end
  FTXToken = Ftt
end
