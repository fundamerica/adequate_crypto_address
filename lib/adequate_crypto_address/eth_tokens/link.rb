# frozen_string_literal: true

module AdequateCryptoAddress
  class Link < EthTokens
    ADDRESS_TYPES = { prod: %w[], test: %w[] }.freeze
    ALPHABET_TYPE = :link
  end
  Link = Link
end
