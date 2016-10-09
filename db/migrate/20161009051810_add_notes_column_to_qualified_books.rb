class AddNotesColumnToQualifiedBooks < ActiveRecord::Migration
  def change
    add_column :qualified_books, :notes, :string
  end
end
