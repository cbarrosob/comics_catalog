class CreateComics < ActiveRecord::Migration[5.2]
  def change
    create_table :comics do |t|
      t.string :title
      t.integer :issue
      t.string :publisher

      t.timestamps
    end
  end
end
