# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class Zrx < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :zrx
    end
    Zrx = Zrx
  end
end
