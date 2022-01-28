# frozen_string_literal: true

module AdequateCryptoAddress
  class Luna < Base
    
    def valid_prefix?
      /\Aterra/.match?(address)
    end
  end
  Terraluna = Luna
end

