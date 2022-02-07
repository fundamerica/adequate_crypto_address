# frozen_string_literal: true

module AdequateCryptoAddress
  class Doge < Base

    def valid_prefix?
      /\AD+[A-Z0-9]/.match?(address)
    end

    def valid_length?
      address.to_s.length >= 34
    end
  end
  Dogecoin = Doge
end
