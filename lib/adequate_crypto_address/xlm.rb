# frozen_string_literal: true

module AdequateCryptoAddress
  class Xlm < Base

    def valid_prefix?
      /\AG/.match?(address)
    end
  end
  Lumens = Xlm
end
