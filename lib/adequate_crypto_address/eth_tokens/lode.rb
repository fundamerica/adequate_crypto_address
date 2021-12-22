# frozen_string_literal: true

module AdequateCryptoAddress
  class LODE < Eth
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :lode
  end
  LodeToken = LODE
end
