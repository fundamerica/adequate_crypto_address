# frozen_string_literal: true

module AdequateCryptoAddress
  class Eos < Base

    def valid_prefix?
      /^[a-z1-5]*$/.match?(address)
    end

    def valid_length?
      address.to_s.length == 12
    end
  end
  EOS = Eos
end
