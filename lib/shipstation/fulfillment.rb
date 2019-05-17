module Shipstation
    class Fulfillment < ApiResource
        extend Shipstation::APIOperations::List
        extend Shipstation::APIOperations::Retrieve

        class << self
          def list
                response = Shipstation.request(:get, 'fulfillments')
                return response
            end
        end
    end
end