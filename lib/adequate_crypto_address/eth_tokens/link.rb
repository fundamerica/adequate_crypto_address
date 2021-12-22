# frozen_string_literal: true

module AdequateCryptoAddress
  class LINK < Eth
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :link
  end
  Link = LINK
end
