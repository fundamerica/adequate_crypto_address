# frozen_string_literal: true

module AdequateCryptoAddress
  class CUSDC < Eth
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :cusdc
  end
  CompoundUSDCoin = CUSDC
end
