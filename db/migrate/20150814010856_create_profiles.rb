class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :picture
      t.text :bio

      t.timestamps null: false
    end
  end
end
