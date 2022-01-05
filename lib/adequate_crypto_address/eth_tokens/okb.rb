# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class Okb < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :okb
    end
    OkBlockchain = Okb
  end
end
