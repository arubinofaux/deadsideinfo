require 'test_helper'

class FoodDrinkTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

# == Schema Information
#
# Table name: food_drinks
#
#  id          :bigint           not null, primary key
#  buy         :integer
#  food        :integer
#  health      :integer
#  name        :string
#  sell        :integer
#  slug        :string
#  water       :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  category_id :bigint
#
# Indexes
#
#  index_food_drinks_on_category_id  (category_id)
#
# Foreign Keys
#
#  fk_rails_...  (category_id => categories.id)
#
