# frozen_string_literal: true

module AdequateCryptoAddress
  class DPI < Eth
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :dpi
  end
  DeFiPulseIndex = DPI
end
