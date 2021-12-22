# frozen_string_literal: true

module AdequateCryptoAddress
  class CUSD < Eth
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :cusd
  end
  CarbonUSD = CUSD
end
