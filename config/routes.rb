Rails.application.routes.draw do

  get 'students', to: 'students'
  get 'students/:id', to: 'students#show'

end
