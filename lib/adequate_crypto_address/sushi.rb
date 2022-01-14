# frozen_string_literal: true

module AdequateCryptoAddress
  class Sushi < Eth
    ALPHABET_TYPE = :sushi
  end
  SushiToken = Sushi
end
