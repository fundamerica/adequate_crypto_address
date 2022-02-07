# frozen_string_literal: true

module AdequateCryptoAddress
  class Ust < Base

    def valid_prefix?
      /(terra1[a-z0-9]{38})|(terravaloper[a-z0-9]{39})/.match?(address)
    end
    TerraUSD = Ust
  end
end

