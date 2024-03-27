class RemoveDefaultAndPublicFromArticles < ActiveRecord::Migration[7.1]
  def change
    remove_column :articles, :default, :string
    remove_column :articles, :public, :string
  end
end
