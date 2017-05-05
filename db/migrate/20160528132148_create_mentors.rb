class CreateMentors < ActiveRecord::Migration
  def change
    create_table :mentors do |t|
      t.string :area
      t.string :period
      t.text :content
      t.integer :personal_id
    
      t.timestamps null: false
    end
  end
end
