# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :game_set_player do
    game nil
    game_set nil
    team nil
    user nil
  end
end
