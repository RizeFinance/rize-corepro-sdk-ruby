require_relative 'json_base'
module CorePro
  module Models
    class CustomerAnswer < JsonBase
      attr_accessor :questionType
      attr_accessor :questionAnswer

      def from_json!(json, _)
        @questionAnswer = json
      end
    end
  end
end
