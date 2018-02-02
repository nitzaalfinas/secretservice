Rails.application.routes.draw do

    root to: 'lading#index'

    get 'messages/inbox'
    get 'messages/new'

end
