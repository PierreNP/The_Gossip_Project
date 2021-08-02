Rails.application.routes.draw do
  root 'home#author'
  get 'welcome/:first_name', to: 'welcome#first_name'
  get 'team_contact/team', to: 'team_contact#team'
  get 'team_contact/contact', to: 'team_contact#contact'
  get 'gossip_only/:id', to: 'gossip_only#methode'
  
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  
end
