# frozen_string_literal: true

module AdequateCryptoAddress
  class Doge < Base

    def valid_prefix?
      # must begin with 'D'
      # must precede with a capital letter or number
      /\AD+[A-Z0-9]/.match?(address) && valid_length?
    end

    def valid_length?
      # must be at least 34 char
      address.to_s.length >= 34
    end
  end
  Dogecoin = Doge
end
