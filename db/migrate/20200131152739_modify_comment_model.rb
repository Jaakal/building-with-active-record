class ModifyCommentModel < ActiveRecord::Migration[6.0]
  def change
    rename_column :comments, :content, :body
  end
end
