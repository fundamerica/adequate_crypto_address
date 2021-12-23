# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class CUSDT < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :cusdt
    end
    CompoundUSDT = CUSDT
  end
end
