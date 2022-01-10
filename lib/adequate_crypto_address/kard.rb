# frozen_string_literal: true

module AdequateCryptoAddress
  class Kard < Eth
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :kard
  end
  KardCoin = Kard
end
