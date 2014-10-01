class CreatePersonalityTests < ActiveRecord::Migration
  def change
    create_table :personality_tests do |t|
      t.string :name
      t.timestamps
    end
  end
end
