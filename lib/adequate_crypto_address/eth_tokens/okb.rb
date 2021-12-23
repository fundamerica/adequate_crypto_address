# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class OKB < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :okb
    end
    OKBlockchain = OKB
  end
end
