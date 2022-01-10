# frozen_string_literal: true

module AdequateCryptoAddress
  class Cusd < Eth
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :cusd
  end
  CarbonUSD = Cusd
end
