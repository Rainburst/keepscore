# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :teams_user, :class => 'TeamsUsers' do
    team nil
    user nil
  end
end
