# frozen_string_literal: true

module AdequateCryptoAddress
  module EthTokens
    class Amp < Eth
      ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
      ALPHABET_TYPE = :amp
    end
    AmpToken = Amp
  end
end
