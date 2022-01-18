# frozen_string_literal: true

module AdequateCryptoAddress
  class Luna < Base
    
    def valid_prefix?
      /\Aterra/.match?(address)
      # https://chubk.com/what-is-terra-wallet-luna-instructions-for-creating-and-using-terra-wallet-luna/
      # length check
    end
  end
  Terraluna = Luna
end

