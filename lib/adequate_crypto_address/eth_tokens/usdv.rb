# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class USDV < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :usdv
    end
    VemantiUSD = USDV
  end
end
