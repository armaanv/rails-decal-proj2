class AddPhonenumToUsers < ActiveRecord::Migration
  def change
    add_column :users, :phonenum, :integer
  end
end
