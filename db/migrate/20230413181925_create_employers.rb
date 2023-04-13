class CreateEmployers < ActiveRecord::Migration[6.1]
  def change
    create_table :employers do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.string :name
      t.string :location
      t.string :role
      t.string :time_employed
      t.string :description_1
      t.string :description_2
      t.string :description_3

      t.timestamps
    end
  end
end
