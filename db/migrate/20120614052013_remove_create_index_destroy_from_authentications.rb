class RemoveCreateIndexDestroyFromAuthentications < ActiveRecord::Migration
  def up
    remove_column :authentications, :index
    remove_column :authentications, :create
    remove_column :authentications, :destroy
  end

  def down
    add_column :authentications, :index
    add_column :authentications, :create
    add_column :authentications, :destroy
  end
end
