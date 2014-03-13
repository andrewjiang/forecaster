class AddRefererToSignups < ActiveRecord::Migration
  def change
    add_column :signups, :referer, :string
  end
end
