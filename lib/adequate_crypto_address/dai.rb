# frozen_string_literal: true

module AdequateCryptoAddress
  class Dai < Eth
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :dai
  end
  Dai = Dai
end

