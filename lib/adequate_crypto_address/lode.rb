# frozen_string_literal: true

module AdequateCryptoAddress
  class Lode < Eth
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :lode
  end
  LodeToken = Lode
end
