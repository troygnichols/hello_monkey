HelloMonkey::Application.routes.draw do
  controller 'greetings', defaults: { format: :xml } do
    get 'greetings/:action', as: 'greeting'
  end

  controller 'pages' do
    get 'pages/:action'
  end
end
