class CreateArtists < ActiveRecord::Migration[4.2]
  def up #a new version 
  end

  def down #rollback to an older version 
  end

  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end 


end