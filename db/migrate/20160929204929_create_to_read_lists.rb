#
class CreateToReadLists < ActiveRecord::Migration
  def change
    create_table :to_read_lists do |t|
      t.references :user, index: true, foreign_key: true
      t.references :book, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
