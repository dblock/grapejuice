class Juice::API < Grape::API
  helpers Juice::API::Helpers

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
