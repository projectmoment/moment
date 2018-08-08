class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.text :description
      t.string :picture
      t.integer :hit
      t.string :user

      t.timestamps null: false
    end
  end
end
