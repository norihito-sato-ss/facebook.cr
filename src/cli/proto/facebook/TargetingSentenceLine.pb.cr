## Generated from facebook/TargetingSentenceLine.proto
require "protobuf"

module Facebook
  module Proto
    
    struct TargetingSentenceLine
      include Protobuf::Message
      
      contract_of "proto2" do
        optional :id, :string, 1
        optional :params, Targeting, 2
        repeated :targetingsentencelines, :string, 3
      end
    end
    
    struct TargetingSentenceLineArray
      include Protobuf::Message
      
      contract_of "proto2" do
        repeated :array, TargetingSentenceLine, 1
      end
    end
    end
  end
