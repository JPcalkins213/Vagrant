class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.references :imagable, polymorphic: true, index: true

      t.timestamps null: false
    end
  end
end
