# frozen_string_literal: true

module AdequateCryptoAddress
  class Cusdc < Eth
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :cusdc
  end
  CompoundUsdCoin = Cusdc
end
