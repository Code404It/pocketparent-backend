class CreateKids < ActiveRecord::Migration[6.0]
  def change
    create_table :kids do |t|
      t.string :name
      t.string :date
      t.string :title
      t.string :description
      t.integer :rating
      t.integer :discipline_score
    end
  end
end
