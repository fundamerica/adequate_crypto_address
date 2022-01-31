# frozen_string_literal: true

module AdequateCryptoAddress
  class Ltc < Base

    def valid_prefix?
      /\AL|M|ltc1/.match?(address)
    end
  end
  Litecoin = Ltc
end
