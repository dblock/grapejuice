module Juice
  module Helpers
    module Pagination
      extend Grape::API::Helpers

      params :pagination do
        optional :page, type: Integer
        optional :per_page, type: Integer
      end
    end
  end
end

