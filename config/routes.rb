Rails.application.routes.draw do
  get '/application', to: 'application#hello', as: :hello
end

