module Khipu
  # 
  class CreateResponse < BaseObject
    attr_accessor :payment_id, :payment_url, :simplified_transfer_url, :transfer_url, :app_url, :ready_for_terminal
    # attribute mapping from ruby-style variable name to JSON key
    def self.attribute_map
      {
        
        # 
        :'payment_id' => :'payment_id',
        
        # 
        :'payment_url' => :'payment_url',
        
        # 
        :'simplified_transfer_url' => :'simplified_transfer_url',
        
        # 
        :'transfer_url' => :'transfer_url',
        
        # 
        :'app_url' => :'app_url',
        
        # 
        :'ready_for_terminal' => :'ready_for_terminal'
        
      }
    end

    # attribute type
    def self.swagger_types
      {
        :'payment_id' => :'String',
        :'payment_url' => :'String',
        :'simplified_transfer_url' => :'String',
        :'transfer_url' => :'String',
        :'app_url' => :'String',
        :'ready_for_terminal' => :'BOOLEAN'
        
      }
    end

    def initialize(attributes = {})
      return if !attributes.is_a?(Hash) || attributes.empty?

      # convert string to symbol for hash key
      attributes = attributes.inject({}){|memo,(k,v)| memo[k.to_sym] = v; memo}

      
      if attributes[:'payment_id']
        self.payment_id = attributes[:'payment_id']
      end
      
      if attributes[:'payment_url']
        self.payment_url = attributes[:'payment_url']
      end
      
      if attributes[:'simplified_transfer_url']
        self.simplified_transfer_url = attributes[:'simplified_transfer_url']
      end
      
      if attributes[:'transfer_url']
        self.transfer_url = attributes[:'transfer_url']
      end
      
      if attributes[:'app_url']
        self.app_url = attributes[:'app_url']
      end
      
      if attributes[:'ready_for_terminal']
        self.ready_for_terminal = attributes[:'ready_for_terminal']
      end
      
    end

  end
end
