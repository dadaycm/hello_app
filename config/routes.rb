Rails.application.routes.draw do
  get 'love/china'

  get 'love/australia'

  root 'application#hello'
end
