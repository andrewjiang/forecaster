class AddEmailToSignups < ActiveRecord::Migration
  def change
    add_column :signups, :email, :string
  end
end
