class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.text :body
      t.belongs_to :user, foreign_key: true
      t.belongs_to :issue, foreign_key: true, index: true

      t.timestamps
    end
  end
end
