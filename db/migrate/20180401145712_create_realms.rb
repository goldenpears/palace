class CreateRealms < ActiveRecord::Migration[5.1]
  def change
    create_table :realms do |t|
      t.string :title, index: true
      t.text :description
      t.belongs_to :user, foreign_key: true, index: true

      t.timestamps
    end
  end
end
