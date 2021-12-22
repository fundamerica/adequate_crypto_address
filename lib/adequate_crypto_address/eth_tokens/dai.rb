# frozen_string_literal: true

module AdequateCryptoAddress
  class DAI < Eth
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :dai
  end
  DAI = DAI
end

