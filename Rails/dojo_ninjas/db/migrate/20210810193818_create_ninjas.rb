class CreateNinjas < ActiveRecord::Migration
  def change
    create_table :ninjas do |t|
      t.string :fname
      t.string :lname
      t.references :dojo, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
