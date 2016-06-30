FactoryGirl.define do
  factory :kata do
    name "Example Kata"
    data "{ 'example': 1 }"
    question "<p>Example Question: do this</p>"
    difficulty 1
  end
end
