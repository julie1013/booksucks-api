#
class RenameToReadListsToQualifiedBooks < ActiveRecord::Migration
  def change
    rename_table :to_read_lists, :qualified_books
  end
end
