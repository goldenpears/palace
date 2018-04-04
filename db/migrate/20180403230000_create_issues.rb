class CreateIssues < ActiveRecord::Migration[5.1]
  def change
    create_table :issues do |t|
      t.string :title, index: true
      t.text :description
      t.boolean :solved, index: true
      t.belongs_to :user, foreign_key: true, index: true
      t.belongs_to :realm, foreign_key: true, index: true

      t.timestamps
    end
  end
end
