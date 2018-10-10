module Filemaker
  module Api
    module QueryCommands
      # Add new record.
      #
      # -script
      # -script.param
      # -relatedsets.filter
      # -relatedsets.max
      #
      def new(values, options = {})
        valid_options(options,
                      :script,
                      :relatedsets_filter,
                      :relatedsets_max)

        perform_request('-new', values, options)
      end
    end
  end
end
