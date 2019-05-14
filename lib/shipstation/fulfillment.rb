module Shipstation
    class Fulfillment < ApiResource
        extend Shipstation::APIOperations::List

        class << self
          def list
                response = Shipstation.request(:get, 'fulfillments')
                return response
            end
        end
    end
end