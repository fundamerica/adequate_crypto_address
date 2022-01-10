# frozen_string_literal: true

module AdequateCryptoAddress
  class Dpi < Eth
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :dpi
  end
  DeFiPulseIndex = Dpi
end
