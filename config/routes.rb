Rails.application.routes.draw do

  get 'show_user' => 'epicenter#show_user'

  get 'now_following' => 'epicenter#now_following'

  get 'unfollow' => 'epicenter#unfollow'

  get 'tag_tweets' => 'epicenter#tag_tweets'

  get 'all_users' => 'epicenter#all_users'

  get 'notifications' => 'epicenter#notifications'

  get 'followers' => 'epicenter#followers'

  get 'following' => 'epicenter#following'

  resources :tweets
  devise_for :users

  root 'epicenter#feed'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
