FactoryBot.define do
  factory :game do
    mode { %i(pvp pve both).sample }
    release_date { Time.now }
    developer { Faker::Company.name }
    system_requirement
  end
end
