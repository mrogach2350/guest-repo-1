class AddSecuritytoUsers < ActiveRecord::Migration[5.0]
  def change
    change_column :users, :name, :string, null:false
    add_column :users, :admin, :boolean, default:false
  end
end
