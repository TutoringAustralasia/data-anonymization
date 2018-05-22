module DataAnon
  module Strategy
    module Field


      class Whitelist < Safe

        def anonymize field
          field.value
        end

      end


    end
  end
end