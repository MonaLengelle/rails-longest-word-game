Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'game', to: 'LongestWordGameController#game'
  get 'score', to: 'LongestWordGameController#score'

end
