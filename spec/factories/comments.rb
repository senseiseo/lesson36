FactoryBot.define do
    factory :comment do
      autor { "Chuck Norris" }
      sequence(:body) { |n| "Comment body #{n}" }
    end
  end