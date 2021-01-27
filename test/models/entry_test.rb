require "test_helper"

class EntryTest < ActiveSupport::TestCase
  test "is valid with valid attributes" do
    entry = Entry.new(meal_type: "Breakfast", carbohydrates: 30, proteins: 20, 
      fats: 10, calories: 300)
    assert entry.save
  end

  # test "should not save entry without mealtype" do
  #   entry = Entry.new(carbohydrates: 30, proteins: 20, 
  #     fats: 10, calories: 300)
  #   assert_not entry.save
  # end
  # test "should not save entry without calories" do
  #   entry = Entry.new(meal_type: "Breakfast", carbohydrates: 30, proteins: 20, 
  #     fats: 10)
  #   assert_not entry.save
  # end

  # test "should not save entry without carbohydrates" do
  #   entry = Entry.new(meal_type: "Breakfast", proteins: 20, 
  #     fats: 10, calories: 300)
  #   assert_not entry.save
  # end
  # test "should not save entry without proteins" do
  #   entry = Entry.new(meal_type: "Breakfast", carbohydrates: 30, fats: 10,
  #     calories: 300)
  #   assert_not entry.save
  # end
  # test "should not save entry without fats" do
  #   entry = Entry.new(meal_type: "Breakfast", carbohydrates: 30, proteins: 20, 
  #     calories: 300)
  #   assert_not entry.save
  # end
end
