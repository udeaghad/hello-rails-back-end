# Rails.application.config.middleware.insert_before 0, Rack::Cors do
#   allow do
#     origins 'http://127.0.0.1:3000/', 'http://localhost:3001/'

#     resource '*',
#       headers: :any,
#       methods: [:get]
#   end
# end