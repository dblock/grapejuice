module Juice
  class API < Grape::API
    helpers Juice::Helpers::Pagination

    format :json
    version 'v1'

    desc 'dat list'

    params do
      use :pagination
    end

    get 'list' do
      { list: ['stuff'] }
    end
  end
end

