Rails.application.routes.draw do
  get 'calcs/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'calcs/:price1/:oprator/:price2' => "calcs#show"
end
