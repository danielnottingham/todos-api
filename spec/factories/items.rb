FactoryBot.define do
  factory :item do
    name { Faker::Movies::StarWars.character }
    done { false }
    todo
  end
end
