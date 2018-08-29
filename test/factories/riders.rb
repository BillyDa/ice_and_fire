FactoryBot.define do
  factory :rider do
    nickname "Dragon Whisperer"
    email {"#{name}@essos.com"}
  end
end
