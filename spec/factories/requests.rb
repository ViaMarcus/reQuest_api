FactoryBot.define do
  factory :request do
    title { 'I need  help with this' }
    description { 'This is what I need help with' }
    association :requester, factory: :user
  end
end
