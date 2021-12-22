# frozen_string_literal: true

module AdequateCryptoAddress
  class PAX < Eth
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :pax
  end
  PaxosStandard = PAX
end
