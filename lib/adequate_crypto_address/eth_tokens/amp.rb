# frozen_string_literal: true

module AdequateCryptoAddress
  class AMP < Eth
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :amp
  end
  AMPToken = AMP
end
