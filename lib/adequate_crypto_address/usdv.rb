# frozen_string_literal: true

module AdequateCryptoAddress
  class Usdv < Eth
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :usdv
  end
  VemantiUsd = Usdv
end
