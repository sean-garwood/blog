class RemoveDefaultAndPublicFromComments < ActiveRecord::Migration[7.1]
  def change
    remove_column :comments, :default, :string
    remove_column :comments, :public, :string
  end
end
