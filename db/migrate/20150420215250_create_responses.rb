class CreateResponses < ActiveRecord::Migration
  def change
    create_table :responses do |t|
      t.belongs_to :quote
      t.string :emoji_id
      t.string :zipcode
      t.string :gender
      t.string :poli_orientation
      t.timestamps null: false
    end
  end
end