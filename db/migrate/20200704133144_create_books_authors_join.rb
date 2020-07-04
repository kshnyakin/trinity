class CreateBooksAuthorsJoin < ActiveRecord::Migration[6.0]
  def change
    create_table :authors_books do |t|
      t.column 'book_id', :integer
      t.column 'author_id', :integer
    end
  end
end
