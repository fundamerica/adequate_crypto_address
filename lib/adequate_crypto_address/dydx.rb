# frozen_string_literal: true

module AdequateCryptoAddress
  class Dydx < Eth
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :dydx
  end
  DydxToken = Dydx
end
