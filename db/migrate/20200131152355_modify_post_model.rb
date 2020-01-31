class ModifyPostModel < ActiveRecord::Migration[6.0]
  def change
    rename_column :posts, :content, :body
    add_column :posts, :title, :string
  end
end
