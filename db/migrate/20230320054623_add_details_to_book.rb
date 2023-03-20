class AddDetailsToBook < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :user_id, :string
  end
end
