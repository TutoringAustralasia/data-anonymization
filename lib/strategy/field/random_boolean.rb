module DataAnon
  module Strategy
    module Field


      class RandomBoolean < Safe

        BOOL_VALUES = [true,false]

        def anonymize field
           BOOL_VALUES.sample
        end

      end


    end
  end
end