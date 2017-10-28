class AddFullNameToUser < ActiveRecord::Migration
  def change
    add_column :users, :Fullname, :string
  end
end
