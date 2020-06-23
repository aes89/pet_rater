class CreatePetRatings < ActiveRecord::Migration[6.0]
  def change
    create_table :pet_ratings do |t|
      t.integer :rating

      t.timestamps
    end
  end
end
